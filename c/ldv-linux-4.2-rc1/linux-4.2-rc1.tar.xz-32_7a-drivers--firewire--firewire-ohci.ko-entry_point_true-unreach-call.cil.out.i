extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u32 __le32;
typedef __u32 __be32;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct device;
struct file_operations;
struct completion;
struct lockdep_map;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion____missing_field_name_15 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct fregs_state {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_24 {
   struct __anonstruct____missing_field_name_25 __annonCompField11 ;
   struct __anonstruct____missing_field_name_26 __annonCompField12 ;
};
union __anonunion____missing_field_name_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_24 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_27 __annonCompField14 ;
};
struct swregs_state {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct xstate_header {
   u64 xfeatures ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xregs_state {
   struct fxregs_state i387 ;
   struct xstate_header header ;
   u8 __reserved[464U] ;
};
union fpregs_state {
   struct fregs_state fsave ;
   struct fxregs_state fxsave ;
   struct swregs_state soft ;
   struct xregs_state xsave ;
};
struct fpu {
   union fpregs_state state ;
   unsigned int last_cpu ;
   unsigned char fpstate_active ;
   unsigned char fpregs_active ;
   unsigned char counter ;
};
struct seq_operations;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct fpu fpu ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
   unsigned int pin_count ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_31 __annonCompField16 ;
};
struct spinlock {
   union __anonunion____missing_field_name_30 __annonCompField17 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_34 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_35 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_36 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_33 {
   struct __anonstruct_futex_34 futex ;
   struct __anonstruct_nanosleep_35 nanosleep ;
   struct __anonstruct_poll_36 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_33 __annonCompField18 ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct timer_list {
   struct hlist_node entry ;
   unsigned long expires ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   u32 flags ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   struct workqueue_struct *wq ;
   int cpu ;
};
struct vm_area_struct;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct wake_irq;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   struct wake_irq *wakeirq ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
   int (*activate)(struct device * ) ;
   void (*sync)(struct device * ) ;
   void (*dismiss)(struct device * ) ;
};
struct pci_bus;
struct __anonstruct_mm_context_t_113 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_113 mm_context_t;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct kmem_cache;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct user_namespace;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct __anonstruct____missing_field_name_146 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_147 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_145 {
   struct __anonstruct____missing_field_name_146 __annonCompField33 ;
   struct __anonstruct____missing_field_name_147 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_145 __annonCompField35 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_148 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_150 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_154 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_153 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_154 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_152 {
   union __anonunion____missing_field_name_153 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_151 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_152 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_149 {
   union __anonunion____missing_field_name_150 __annonCompField37 ;
   union __anonunion____missing_field_name_151 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_156 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_157 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_155 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_156 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_157 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_158 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_148 __annonCompField36 ;
   struct __anonstruct____missing_field_name_149 __annonCompField42 ;
   union __anonunion____missing_field_name_155 __annonCompField45 ;
   union __anonunion____missing_field_name_158 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_159 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct __anonstruct_shared_159 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
   atomic_long_t nr_pmds ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
   void *bd_addr ;
};
typedef unsigned long cputime_t;
struct __anonstruct_kuid_t_161 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_161 kuid_t;
struct __anonstruct_kgid_t_162 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_162 kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_170 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_170 _addr_bnd ;
};
struct __anonstruct__sigpoll_171 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_172 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_171 _sigpoll ;
   struct __anonstruct__sigsys_172 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t (*get_time)(void) ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   seqcount_t seq ;
   struct hrtimer *running ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set_seq ;
   bool migration_enabled ;
   bool nohz_active ;
   unsigned char in_hrtirq : 1 ;
   unsigned char hres_active : 1 ;
   unsigned char hang_detected : 1 ;
   ktime_t expires_next ;
   struct hrtimer *next_timer ;
   unsigned int nr_events ;
   unsigned int nr_retries ;
   unsigned int nr_hangs ;
   unsigned int max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_179 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_180 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_182 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_181 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_182 __annonCompField49 ;
};
union __anonunion_type_data_183 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_185 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_184 {
   union __anonunion_payload_185 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_179 __annonCompField47 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_180 __annonCompField48 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_181 __annonCompField50 ;
   union __anonunion_type_data_183 type_data ;
   union __anonunion____missing_field_name_184 __annonCompField51 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
union __anonunion____missing_field_name_186 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_186 __annonCompField52 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct cgroup;
struct cgroup_root;
struct cgroup_subsys;
struct cgroup_taskset;
struct kernfs_node;
struct kernfs_ops;
struct kernfs_open_file;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *procs_kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
};
struct kernfs_root;
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
};
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct nameidata;
struct cfs_rq;
struct task_group;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct task_cputime_atomic {
   atomic64_t utime ;
   atomic64_t stime ;
   atomic64_t sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime_atomic cputime_atomic ;
   int running ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   struct list_head thread_head ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   int posix_timer_id ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   seqlock_t stats_lock ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct wake_q_node {
   struct wake_q_node *next ;
};
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
   unsigned long utilization_avg_contrib ;
   u32 runnable_avg_sum ;
   u32 avg_period ;
   u32 running_avg_sum ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   int depth ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct compat_robust_list_head;
struct numa_group;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char sched_migrated : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned char brk_randomized : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   u64 start_time ;
   u64 real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   struct nameidata *nameidata ;
   struct sysv_sem sysvsem ;
   struct sysv_shm sysvshm ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct wake_q_node wake_q ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long numa_faults_locality[3U] ;
   unsigned long numa_pages_migrated ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned int kasan_depth ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct fw_packet;
struct fw_card;
struct fw_iso_context;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_205 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_205 __annonCompField56 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct bin_attribute;
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
   struct bin_attribute **bin_attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *argv[3U] ;
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct path;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct fwnode_handle;
struct iommu_ops;
struct iommu_group;
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops const *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   enum probe_type probe_type ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct cma;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct fwnode_handle *fwnode ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled ;
   bool offline ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct wake_irq *wakeirq ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
struct file_ra_state;
struct writeback_control;
struct bdi_writeback;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*pfn_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct fw_card_driver;
struct fw_node;
struct fw_card {
   struct fw_card_driver const *driver ;
   struct device *device ;
   struct kref kref ;
   struct completion done ;
   int node_id ;
   int generation ;
   int current_tlabel ;
   u64 tlabel_mask ;
   struct list_head transaction_list ;
   u64 reset_jiffies ;
   u32 split_timeout_hi ;
   u32 split_timeout_lo ;
   unsigned int split_timeout_cycles ;
   unsigned int split_timeout_jiffies ;
   unsigned long long guid ;
   unsigned int max_receive ;
   int link_speed ;
   int config_rom_generation ;
   spinlock_t lock ;
   struct fw_node *local_node ;
   struct fw_node *root_node ;
   struct fw_node *irm_node ;
   u8 color ;
   int gap_count ;
   bool beta_repeaters_present ;
   int index ;
   struct list_head link ;
   struct list_head phy_receiver_list ;
   struct delayed_work br_work ;
   bool br_short ;
   struct delayed_work bm_work ;
   int bm_retries ;
   int bm_generation ;
   int bm_node_id ;
   bool bm_abdicate ;
   bool priority_budget_implemented ;
   bool broadcast_channel_auto_allocated ;
   bool broadcast_channel_allocated ;
   u32 broadcast_channel ;
   __be32 topology_map[256U] ;
   __be32 maint_utility_register ;
};
struct fw_packet {
   int speed ;
   int generation ;
   u32 header[4U] ;
   size_t header_length ;
   void *payload ;
   size_t payload_length ;
   dma_addr_t payload_bus ;
   bool payload_mapped ;
   u32 timestamp ;
   void (*callback)(struct fw_packet * , struct fw_card * , int ) ;
   int ack ;
   struct list_head link ;
   void *driver_data ;
};
struct fw_iso_packet {
   u16 payload_length ;
   unsigned char interrupt : 1 ;
   unsigned char skip : 1 ;
   unsigned char tag : 2 ;
   unsigned char sy : 4 ;
   unsigned char header_length ;
   u32 header[0U] ;
};
struct fw_iso_buffer {
   enum dma_data_direction direction ;
   struct page **pages ;
   int page_count ;
   int page_count_mapped ;
};
union __anonunion_callback_206 {
   void (*sc)(struct fw_iso_context * , u32 , size_t , void * , void * ) ;
   void (*mc)(struct fw_iso_context * , dma_addr_t , void * ) ;
};
struct fw_iso_context {
   struct fw_card *card ;
   int type ;
   int channel ;
   int speed ;
   bool drop_overflow_headers ;
   size_t header_size ;
   union __anonunion_callback_206 callback ;
   void *callback_data ;
};
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_219 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct module *mod ;
   struct kernel_param_ops const *ops ;
   u16 const perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_219 __annonCompField64 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct latch_tree_node {
   struct rb_node node[2U] ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct mod_tree_node {
   struct module *mod ;
   struct latch_tree_node node ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct trace_event_call;
struct trace_enum_map;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct mutex param_lock ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   bool sig_ok ;
   bool async_probe_requested ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   struct mod_tree_node mtn_core ;
   struct mod_tree_node mtn_init ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct trace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct trace_enum_map **trace_enums ;
   unsigned int num_trace_enums ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion____missing_field_name_229 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
   unsigned char has_secondary_link : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_229 __annonCompField65 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_controller *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*reset_notify)(struct pci_dev * , bool ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_233 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_232 {
   struct __anonstruct____missing_field_name_233 __annonCompField66 ;
};
struct lockref {
   union __anonunion____missing_field_name_232 __annonCompField67 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_235 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_234 {
   struct __anonstruct____missing_field_name_235 __annonCompField68 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_234 __annonCompField69 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_236 {
   struct hlist_node d_alias ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_236 d_u ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
   struct inode *(*d_select_inode)(struct dentry * , unsigned int ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_240 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_239 {
   struct __anonstruct____missing_field_name_240 __annonCompField70 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_239 __annonCompField71 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct export_operations;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_244 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_244 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_245 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_245 __annonCompField73 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
   int (*get_projid)(struct inode * , kprojid_t * ) ;
};
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct qc_type_state {
   unsigned int flags ;
   unsigned int spc_timelimit ;
   unsigned int ino_timelimit ;
   unsigned int rt_spc_timelimit ;
   unsigned int spc_warnlimit ;
   unsigned int ino_warnlimit ;
   unsigned int rt_spc_warnlimit ;
   unsigned long long ino ;
   blkcnt_t blocks ;
   blkcnt_t nextents ;
};
struct qc_state {
   unsigned int s_incoredqs ;
   struct qc_type_state s_state[3U] ;
};
struct qc_info {
   int i_fieldmask ;
   unsigned int i_flags ;
   unsigned int i_spc_timelimit ;
   unsigned int i_ino_timelimit ;
   unsigned int i_rt_spc_timelimit ;
   unsigned int i_spc_warnlimit ;
   unsigned int i_ino_warnlimit ;
   unsigned int i_rt_spc_warnlimit ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*set_info)(struct super_block * , int , struct qc_info * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_state)(struct super_block * , struct qc_state * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct inode *files[3U] ;
   struct mem_dqinfo info[3U] ;
   struct quota_format_ops const *ops[3U] ;
};
struct kiocb {
   struct file *ki_filp ;
   loff_t ki_pos ;
   void (*ki_complete)(struct kiocb * , long , long ) ;
   void *private ;
   int ki_flags ;
};
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_248 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_249 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_250 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
   char *i_link ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_248 __annonCompField74 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   unsigned long dirtied_time_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct bdi_writeback *i_wb ;
   int i_wb_frn_winner ;
   u16 i_wb_frn_avg_time ;
   u16 i_wb_frn_history ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_249 __annonCompField75 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_250 __annonCompField76 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_251 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_251 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   fl_owner_t (*lm_get_owner)(fl_owner_t ) ;
   void (*lm_put_owner)(fl_owner_t ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_253 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_252 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_253 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_252 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_iflags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   unsigned int s_quota_types ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
   struct workqueue_struct *s_dio_done_wq ;
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*mremap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   char const *(*follow_link)(struct dentry * , void ** ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct inode * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct fw_card_driver {
   int (*enable)(struct fw_card * , __be32 const * , size_t ) ;
   int (*read_phy_reg)(struct fw_card * , int ) ;
   int (*update_phy_reg)(struct fw_card * , int , int , int ) ;
   int (*set_config_rom)(struct fw_card * , __be32 const * , size_t ) ;
   void (*send_request)(struct fw_card * , struct fw_packet * ) ;
   void (*send_response)(struct fw_card * , struct fw_packet * ) ;
   int (*cancel_packet)(struct fw_card * , struct fw_packet * ) ;
   int (*enable_phys_dma)(struct fw_card * , int , int ) ;
   u32 (*read_csr)(struct fw_card * , int ) ;
   void (*write_csr)(struct fw_card * , int , u32 ) ;
   struct fw_iso_context *(*allocate_iso_context)(struct fw_card * , int , int ,
                                                  size_t ) ;
   void (*free_iso_context)(struct fw_iso_context * ) ;
   int (*start_iso)(struct fw_iso_context * , s32 , u32 , u32 ) ;
   int (*set_iso_channels)(struct fw_iso_context * , u64 * ) ;
   int (*queue_iso)(struct fw_iso_context * , struct fw_iso_packet * , struct fw_iso_buffer * ,
                    unsigned long ) ;
   void (*flush_queue_iso)(struct fw_iso_context * ) ;
   int (*flush_iso_completions)(struct fw_iso_context * ) ;
   int (*stop_iso)(struct fw_iso_context * ) ;
};
struct fw_node {
   u16 node_id ;
   u8 color ;
   u8 port_count ;
   unsigned char link_on : 1 ;
   unsigned char initiated_reset : 1 ;
   unsigned char b_path : 1 ;
   unsigned char phy_speed : 2 ;
   unsigned char max_speed : 2 ;
   unsigned char max_depth : 4 ;
   unsigned char max_hops : 4 ;
   atomic_t ref_count ;
   struct list_head link ;
   void *data ;
   struct fw_node *ports[0U] ;
};
struct descriptor {
   __le16 req_count ;
   __le16 control ;
   __le32 data_address ;
   __le32 branch_address ;
   __le16 res_count ;
   __le16 transfer_status ;
};
struct fw_ohci;
struct ar_context {
   struct fw_ohci *ohci ;
   struct page *pages[8U] ;
   void *buffer ;
   struct descriptor *descriptors ;
   dma_addr_t descriptors_bus ;
   void *pointer ;
   unsigned int last_buffer_index ;
   u32 regs ;
   struct tasklet_struct tasklet ;
};
struct context;
struct descriptor_buffer {
   struct list_head list ;
   dma_addr_t buffer_bus ;
   size_t buffer_size ;
   size_t used ;
   struct descriptor buffer[0U] ;
};
struct context {
   struct fw_ohci *ohci ;
   u32 regs ;
   int total_allocation ;
   u32 current_bus ;
   bool running ;
   bool flushing ;
   struct list_head buffer_list ;
   struct descriptor_buffer *buffer_tail ;
   struct descriptor *last ;
   struct descriptor *prev ;
   int prev_z ;
   int (*callback)(struct context * , struct descriptor * , struct descriptor * ) ;
   struct tasklet_struct tasklet ;
};
struct iso_context {
   struct fw_iso_context base ;
   struct context context ;
   void *header ;
   size_t header_length ;
   unsigned long flushing_completions ;
   u32 mc_buffer_bus ;
   u16 mc_completed ;
   u16 last_timestamp ;
   u8 sync ;
   u8 tags ;
};
struct fw_ohci {
   struct fw_card card ;
   char *registers ;
   int node_id ;
   int generation ;
   int request_generation ;
   unsigned int quirks ;
   unsigned int pri_req_max ;
   u32 bus_time ;
   bool bus_time_running ;
   bool is_root ;
   bool csr_state_setclear_abdicate ;
   int n_ir ;
   int n_it ;
   spinlock_t lock ;
   struct mutex phy_reg_mutex ;
   void *misc_buffer ;
   dma_addr_t misc_buffer_bus ;
   struct ar_context ar_request_ctx ;
   struct ar_context ar_response_ctx ;
   struct context at_request_ctx ;
   struct context at_response_ctx ;
   u32 it_context_support ;
   u32 it_context_mask ;
   struct iso_context *it_context_list ;
   u64 ir_context_channels ;
   u32 ir_context_support ;
   u32 ir_context_mask ;
   struct iso_context *ir_context_list ;
   u64 mc_channels ;
   bool mc_allocated ;
   __be32 *config_rom ;
   dma_addr_t config_rom_bus ;
   __be32 *next_config_rom ;
   dma_addr_t next_config_rom_bus ;
   __be32 next_header ;
   __le32 *self_id ;
   dma_addr_t self_id_bus ;
   struct work_struct bus_reset_work ;
   u32 self_id_buffer[512U] ;
};
struct __anonstruct_ohci_quirks_254 {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short revision ;
   unsigned short flags ;
};
struct driver_data {
   u8 inline_data[8U] ;
   struct fw_packet *packet ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static void clear_bit_unlock(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("": : : "memory");
  clear_bit(nr, addr);
  return;
}
}
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int test_and_set_bit_lock(long nr , unsigned long volatile *addr )
{
  int tmp ;
  {
  tmp = test_and_set_bit(nr, addr);
  return (tmp);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static unsigned int __arch_hweight32(unsigned int w )
{
  unsigned int res ;
  {
  res = 0U;
  __asm__ ("661:\n\tcall __sw_hweight32\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 4*32+23)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0xf3,0x40,0x0f,0xb8,0xc7\n6651:\n\t.popsection": "=a" (res): "D" (w));
  return (res);
}
}
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
extern int __printk_ratelimit(char const * ) ;
extern void dump_stack(void) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
void *ldv_err_ptr(long error ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_phy_reg_mutex_of_fw_ohci(struct mutex *lock ) ;
void ldv_mutex_unlock_phy_reg_mutex_of_fw_ohci(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
}
}
extern unsigned long get_seconds(void) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_31(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_27(struct work_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_5(8192, wq, work);
  return (tmp);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void __free_pages(struct page * , unsigned int ) ;
extern void free_pages(unsigned long , unsigned int ) ;
extern void kfree(void const * ) ;
extern void *__kmalloc(size_t , gfp_t ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int pci_counter ;
int ldv_irq_1_0 = 0;
struct work_struct *ldv_work_struct_2_1 ;
struct fw_packet *ohci_driver_group1 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
int ldv_work_2_0 ;
void *ldv_irq_data_1_2 ;
struct fw_card *ohci_driver_group2 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_irq_line_1_3 ;
struct work_struct *ldv_work_struct_2_2 ;
struct pci_dev *fw_ohci_pci_driver_group1 ;
struct fw_iso_context *ohci_driver_group0 ;
int ldv_state_variable_3 ;
int ldv_work_2_2 ;
int ldv_irq_line_1_0 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void disable_work_2(struct work_struct *work ) ;
void work_init_2(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
void call_and_disable_all_2(int state ) ;
void ldv_pci_driver_3(void) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void choose_interrupt_1(void) ;
void ldv_initialize_fw_card_driver_4(void) ;
void invoke_work_2(void) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_notice(struct device const * , char const * , ...) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
extern void debug_dma_sync_single_range_for_cpu(struct device * , dma_addr_t , unsigned long ,
                                                size_t , int ) ;
extern void debug_dma_sync_single_range_for_device(struct device * , dma_addr_t ,
                                                   unsigned long , size_t , int ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_24023: ;
    goto ldv_24023;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_24032: ;
    goto ldv_24032;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (84), "i" (12UL));
    ldv_24067: ;
    goto ldv_24067;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (96), "i" (12UL));
    ldv_24075: ;
    goto ldv_24075;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (108), "i" (12UL));
    ldv_24083: ;
    goto ldv_24083;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (120), "i" (12UL));
    ldv_24091: ;
    goto ldv_24091;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  return;
}
}
__inline static void dma_sync_single_range_for_cpu(struct device *dev , dma_addr_t addr ,
                                                   unsigned long offset , size_t size ,
                                                   enum dma_data_direction dir )
{
  struct dma_map_ops const *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = (struct dma_map_ops const *)tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (134), "i" (12UL));
    ldv_24100: ;
    goto ldv_24100;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (* )(struct device * ,
                                                                                         dma_addr_t ,
                                                                                         size_t ,
                                                                                         enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr + (unsigned long long )offset, size, dir);
  } else {
  }
  debug_dma_sync_single_range_for_cpu(dev, addr, offset, size, (int )dir);
  return;
}
}
__inline static void dma_sync_single_range_for_device(struct device *dev , dma_addr_t addr ,
                                                      unsigned long offset , size_t size ,
                                                      enum dma_data_direction dir )
{
  struct dma_map_ops const *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = (struct dma_map_ops const *)tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (148), "i" (12UL));
    ldv_24109: ;
    goto ldv_24109;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (* )(struct device * ,
                                                                                            dma_addr_t ,
                                                                                            size_t ,
                                                                                            enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr + (unsigned long long )offset, size,
                                     dir);
  } else {
  }
  debug_dma_sync_single_range_for_device(dev, addr, offset, size, (int )dir);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
extern void fw_schedule_bus_reset(struct fw_card * , bool , bool ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
__inline static int ldv_request_irq_25(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_26(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_28(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
__inline static void tasklet_unlock_wait(struct tasklet_struct *t )
{
  int tmp ;
  {
  goto ldv_26348;
  ldv_26347:
  __asm__ volatile ("": : : "memory");
  ldv_26348:
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& t->state));
  if (tmp != 0) {
    goto ldv_26347;
  } else {
  }
  return;
}
}
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
__inline static void tasklet_disable_nosync(struct tasklet_struct *t )
{
  {
  atomic_inc(& t->count);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void tasklet_disable(struct tasklet_struct *t )
{
  {
  tasklet_disable_nosync(t);
  tasklet_unlock_wait(t);
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
__inline static void tasklet_enable(struct tasklet_struct *t )
{
  {
  __asm__ volatile ("": : : "memory");
  atomic_dec(& t->count);
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
__inline static bool pci_dev_msi_enabled(struct pci_dev *pci_dev )
{
  {
  return ((bool )((unsigned int )*((unsigned char *)pci_dev + 2530UL) != 0U || (unsigned int )*((unsigned char *)pci_dev + 2530UL) != 0U));
}
}
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int pci_request_region(struct pci_dev * , int , char const * ) ;
extern void pci_release_region(struct pci_dev * , int ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_29(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_30(struct pci_driver *ldv_func_arg1 ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern int pci_enable_msi_range(struct pci_dev * , int , int ) ;
__inline static int pci_enable_msi_exact(struct pci_dev *dev , int nvec )
{
  int rc ;
  int tmp ;
  {
  tmp = pci_enable_msi_range(dev, nvec, nvec);
  rc = tmp;
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern void *vmap(struct page ** , unsigned int , unsigned long , pgprot_t ) ;
extern void vunmap(void const * ) ;
extern void fw_card_initialize(struct fw_card * , struct fw_card_driver const * ,
                               struct device * ) ;
extern int fw_card_add(struct fw_card * , u32 , u32 , u64 ) ;
extern void fw_core_remove_card(struct fw_card * ) ;
extern void fw_core_handle_bus_reset(struct fw_card * , int , int , int , u32 * ,
                                     bool ) ;
extern void fw_core_handle_request(struct fw_card * , struct fw_packet * ) ;
extern void fw_core_handle_response(struct fw_card * , struct fw_packet * ) ;
extern void fw_fill_response(struct fw_packet * , u32 * , int , void * , size_t ) ;
__inline static bool is_ping_packet(u32 *data )
{
  {
  return ((bool )((*data & 3238002687U) == 0U && ~ *data == *(data + 1UL)));
}
}
static struct workqueue_struct *selfid_workqueue ;
__inline static struct fw_ohci *fw_ohci(struct fw_card *card )
{
  struct fw_card const *__mptr ;
  {
  __mptr = (struct fw_card const *)card;
  return ((struct fw_ohci *)__mptr);
}
}
static char ohci_driver_name[14U] =
  { 'f', 'i', 'r', 'e',
        'w', 'i', 'r', 'e',
        '_', 'o', 'h', 'c',
        'i', '\000'};
static struct __anonstruct_ohci_quirks_254 const ohci_quirks[16U] =
  { {4281U, 65535U, 65535U, 1U},
        {4203U, 24U, 65535U, 4U},
        {4545U, 22785U, 6U, 16U},
        {4354U, 16385U, 65535U, 2U},
        {6523U, 9088U, 65535U, 16U},
        {4147U, 65535U, 65535U, 1U},
        {4631U, 65535U, 65535U, 16U},
        {4480U, 65535U, 65535U, 17U},
        {4172U, 32777U, 65535U, 11U},
        {4172U, 32800U, 65535U, 34U},
        {4172U, 32805U, 65535U, 34U},
        {4172U, 65535U, 65535U, 2U},
        {4358U, 12356U, 70U, 65U},
        {4358U, 13315U, 0U, 17U},
        {4358U, 13315U, 65535U, 16U},
        {4358U, 65535U, 65535U, 17U}};
static int param_quirks ;
static int param_debug ;
static bool param_remote_dma ;
static void log_irqs(struct fw_ohci *ohci , u32 evt )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((param_debug & 12) == 0, 1L);
  if (tmp != 0L) {
    return;
  } else {
  }
  if ((param_debug & 4) == 0 && (evt & 131072U) == 0U) {
    return;
  } else {
  }
  dev_notice((struct device const *)ohci->card.device, "IRQ %08x%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s\n",
             evt, (evt & 65536U) != 0U ? (char *)" selfID" : (char *)"", (evt & 16U) != 0U ? (char *)" AR_req" : (char *)"",
             (evt & 32U) != 0U ? (char *)" AR_resp" : (char *)"", (int )evt & 1 ? (char *)" AT_req" : (char *)"",
             (evt & 2U) != 0U ? (char *)" AT_resp" : (char *)"", (evt & 128U) != 0U ? (char *)" IR" : (char *)"",
             (evt & 64U) != 0U ? (char *)" IT" : (char *)"", (evt & 256U) != 0U ? (char *)" postedWriteErr" : (char *)"",
             (evt & 33554432U) != 0U ? (char *)" cycleTooLong" : (char *)"", (evt & 2097152U) != 0U ? (char *)" cycle64Seconds" : (char *)"",
             (evt & 8388608U) != 0U ? (char *)" cycleInconsistent" : (char *)"", (evt & 262144U) != 0U ? (char *)" regAccessFail" : (char *)"",
             (evt & 16777216U) != 0U ? (char *)" unrecoverableError" : (char *)"",
             (evt & 131072U) != 0U ? (char *)" busReset" : (char *)"", (evt & 4250467852U) != 0U ? (char *)" ?" : (char *)"");
  return;
}
}
static char const *speed[4U] = { "S100", "S200", "S400", "beta"};
static char const *power[8U] =
  { "+0W", "+15W", "+30W", "+45W",
        "-3W", " ?W", "-3..-6W", "-3..-10W"};
static char const port[4U] = { 46, 45, 112, 99};
static char _p(u32 *s , int shift )
{
  {
  return ((char )port[(*s >> shift) & 3U]);
}
}
static void log_selfids(struct fw_ohci *ohci , int generation , int self_id_count )
{
  u32 *s ;
  long tmp ;
  char tmp___0 ;
  char tmp___1 ;
  char tmp___2 ;
  char tmp___3 ;
  char tmp___4 ;
  char tmp___5 ;
  char tmp___6 ;
  char tmp___7 ;
  char tmp___8 ;
  char tmp___9 ;
  char tmp___10 ;
  int tmp___11 ;
  {
  tmp = ldv__builtin_expect((param_debug & 2) == 0, 1L);
  if (tmp != 0L) {
    return;
  } else {
  }
  dev_notice((struct device const *)ohci->card.device, "%d selfIDs, generation %d, local node ID %04x\n",
             self_id_count, generation, ohci->node_id);
  s = (u32 *)(& ohci->self_id_buffer);
  goto ldv_33491;
  ldv_33490: ;
  if ((*s & 8388608U) == 0U) {
    tmp___0 = _p(s, 2);
    tmp___1 = _p(s, 4);
    tmp___2 = _p(s, 6);
    dev_notice((struct device const *)ohci->card.device, "selfID 0: %08x, phy %d [%c%c%c] %s gc=%d %s %s%s%s\n",
               *s, (*s >> 24) & 63U, (int )tmp___2, (int )tmp___1, (int )tmp___0,
               speed[(*s >> 14) & 3U], (*s >> 16) & 63U, power[(*s >> 8) & 7U], (*s & 4194304U) != 0U ? (char *)"L" : (char *)"",
               (*s & 2048U) != 0U ? (char *)"c" : (char *)"", (*s & 2U) != 0U ? (char *)"i" : (char *)"");
  } else {
    tmp___3 = _p(s, 2);
    tmp___4 = _p(s, 4);
    tmp___5 = _p(s, 6);
    tmp___6 = _p(s, 8);
    tmp___7 = _p(s, 10);
    tmp___8 = _p(s, 12);
    tmp___9 = _p(s, 14);
    tmp___10 = _p(s, 16);
    dev_notice((struct device const *)ohci->card.device, "selfID n: %08x, phy %d [%c%c%c%c%c%c%c%c]\n",
               *s, (*s >> 24) & 63U, (int )tmp___10, (int )tmp___9, (int )tmp___8,
               (int )tmp___7, (int )tmp___6, (int )tmp___5, (int )tmp___4, (int )tmp___3);
  }
  s = s + 1;
  ldv_33491:
  tmp___11 = self_id_count;
  self_id_count = self_id_count - 1;
  if (tmp___11 != 0) {
    goto ldv_33490;
  } else {
  }
  return;
}
}
static char const *evts[33U] =
  { "evt_no_status", "-reserved-", "evt_long_packet", "evt_missing_ack",
        "evt_underrun", "evt_overrun", "evt_descriptor_read", "evt_data_read",
        "evt_data_write", "evt_bus_reset", "evt_timeout", "evt_tcode_err",
        "-reserved-", "-reserved-", "evt_unknown", "evt_flushed",
        "-reserved-", "ack_complete", "ack_pending ", "-reserved-",
        "ack_busy_X", "ack_busy_A", "ack_busy_B", "-reserved-",
        "-reserved-", "-reserved-", "-reserved-", "ack_tardy",
        "-reserved-", "ack_data_error", "ack_type_error", "-reserved-",
        "pending/cancelled"};
static char const *tcodes[16U] =
  { "QW req", "BW req", "W resp", "-reserved-",
        "QR req", "BR req", "QR resp", "BR resp",
        "cycle start", "Lk req", "async stream packet", "Lk resp",
        "-reserved-", "-reserved-", "link internal", "-reserved-"};
static void log_ar_at_event(struct fw_ohci *ohci , char dir , int speed___0 , u32 *header ,
                            int evt )
{
  int tcode ;
  char specific[12U] ;
  long tmp ;
  long tmp___0 ;
  __u32 tmp___1 ;
  {
  tcode = (int )(*header >> 4) & 15;
  tmp = ldv__builtin_expect((param_debug & 1) == 0, 1L);
  if (tmp != 0L) {
    return;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )evt > 32U, 0L);
  if (tmp___0 != 0L) {
    evt = 31;
  } else {
  }
  if (evt == 9) {
    dev_notice((struct device const *)ohci->card.device, "A%c evt_bus_reset, generation %d\n",
               (int )dir, (*(header + 2UL) >> 16) & 255U);
    return;
  } else {
  }
  switch (tcode) {
  case 0: ;
  case 6: ;
  case 8:
  tmp___1 = __fswab32(*(header + 3UL));
  snprintf((char *)(& specific), 12UL, " = %08x", tmp___1);
  goto ldv_33509;
  case 1: ;
  case 5: ;
  case 7: ;
  case 9: ;
  case 11:
  snprintf((char *)(& specific), 12UL, " %x,%x", *(header + 3UL) >> 16, *(header + 3UL) & 65535U);
  goto ldv_33509;
  default:
  specific[0] = 0;
  }
  ldv_33509: ;
  switch (tcode) {
  case 10:
  dev_notice((struct device const *)ohci->card.device, "A%c %s, %s\n", (int )dir,
             evts[evt], tcodes[tcode]);
  goto ldv_33517;
  case 14:
  dev_notice((struct device const *)ohci->card.device, "A%c %s, PHY %08x %08x\n",
             (int )dir, evts[evt], *(header + 1UL), *(header + 2UL));
  goto ldv_33517;
  case 0: ;
  case 1: ;
  case 4: ;
  case 5: ;
  case 9:
  dev_notice((struct device const *)ohci->card.device, "A%c spd %x tl %02x, %04x -> %04x, %s, %s, %04x%08x%s\n",
             (int )dir, speed___0, (*header >> 10) & 63U, *(header + 1UL) >> 16, *header >> 16,
             evts[evt], tcodes[tcode], *(header + 1UL) & 65535U, *(header + 2UL),
             (char *)(& specific));
  goto ldv_33517;
  default:
  dev_notice((struct device const *)ohci->card.device, "A%c spd %x tl %02x, %04x -> %04x, %s, %s%s\n",
             (int )dir, speed___0, (*header >> 10) & 63U, *(header + 1UL) >> 16, *header >> 16,
             evts[evt], tcodes[tcode], (char *)(& specific));
  }
  ldv_33517: ;
  return;
}
}
__inline static void reg_write(struct fw_ohci const *ohci , int offset , u32 data )
{
  {
  writel(data, (void volatile *)ohci->registers + (unsigned long )offset);
  return;
}
}
__inline static u32 reg_read(struct fw_ohci const *ohci , int offset )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)ohci->registers + (unsigned long )offset);
  return (tmp);
}
}
__inline static void flush_writes(struct fw_ohci const *ohci )
{
  {
  reg_read(ohci, 0);
  return;
}
}
static int read_phy_reg(struct fw_ohci *ohci , int addr )
{
  u32 val ;
  int i ;
  {
  reg_write((struct fw_ohci const *)ohci, 236, (u32 )((addr << 8) | 32768));
  i = 0;
  goto ldv_33544;
  ldv_33543:
  val = reg_read((struct fw_ohci const *)ohci, 236);
  if (val == 4294967295U) {
    return (-19);
  } else {
  }
  if ((int )val < 0) {
    return ((int )((val & 16711680U) >> 16));
  } else {
  }
  if (i > 2) {
    msleep(1U);
  } else {
  }
  i = i + 1;
  ldv_33544: ;
  if (i <= 102) {
    goto ldv_33543;
  } else {
  }
  dev_err((struct device const *)ohci->card.device, "failed to read phy reg %d\n",
          addr);
  dump_stack();
  return (-16);
}
}
static int write_phy_reg(struct fw_ohci const *ohci , int addr , u32 val )
{
  int i ;
  {
  reg_write(ohci, 236, ((u32 )(addr << 8) | val) | 16384U);
  i = 0;
  goto ldv_33553;
  ldv_33552:
  val = reg_read(ohci, 236);
  if (val == 4294967295U) {
    return (-19);
  } else {
  }
  if ((val & 16384U) == 0U) {
    return (0);
  } else {
  }
  if (i > 2) {
    msleep(1U);
  } else {
  }
  i = i + 1;
  ldv_33553: ;
  if (i <= 102) {
    goto ldv_33552;
  } else {
  }
  dev_err((struct device const *)ohci->card.device, "failed to write phy reg %d, val %u\n",
          addr, val);
  dump_stack();
  return (-16);
}
}
static int update_phy_reg(struct fw_ohci *ohci , int addr , int clear_bits , int set_bits )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = read_phy_reg(ohci, addr);
  ret = tmp;
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (addr == 5) {
    clear_bits = clear_bits | 60;
  } else {
  }
  tmp___0 = write_phy_reg((struct fw_ohci const *)ohci, addr, (u32 )((~ clear_bits & ret) | set_bits));
  return (tmp___0);
}
}
static int read_paged_phy_reg(struct fw_ohci *ohci , int page , int addr )
{
  int ret ;
  int tmp ;
  {
  ret = update_phy_reg(ohci, 7, 224, page << 5);
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp = read_phy_reg(ohci, addr);
  return (tmp);
}
}
static int ohci_read_phy_reg(struct fw_card *card , int addr )
{
  struct fw_ohci *ohci ;
  struct fw_ohci *tmp ;
  int ret ;
  {
  tmp = fw_ohci(card);
  ohci = tmp;
  ldv_mutex_lock_17(& ohci->phy_reg_mutex);
  ret = read_phy_reg(ohci, addr);
  ldv_mutex_unlock_18(& ohci->phy_reg_mutex);
  return (ret);
}
}
static int ohci_update_phy_reg(struct fw_card *card , int addr , int clear_bits ,
                               int set_bits )
{
  struct fw_ohci *ohci ;
  struct fw_ohci *tmp ;
  int ret ;
  {
  tmp = fw_ohci(card);
  ohci = tmp;
  ldv_mutex_lock_19(& ohci->phy_reg_mutex);
  ret = update_phy_reg(ohci, addr, clear_bits, set_bits);
  ldv_mutex_unlock_20(& ohci->phy_reg_mutex);
  return (ret);
}
}
__inline static dma_addr_t ar_buffer_bus(struct ar_context *ctx , unsigned int i )
{
  {
  return ((dma_addr_t )(ctx->pages[i])->__annonCompField46.private);
}
}
static void ar_context_link_page(struct ar_context *ctx , unsigned int index )
{
  struct descriptor *d ;
  {
  d = ctx->descriptors + (unsigned long )index;
  d->branch_address = d->branch_address & 4294967280U;
  d->res_count = 4096U;
  d->transfer_status = 0U;
  __asm__ volatile ("sfence": : : "memory");
  d = ctx->descriptors + (unsigned long )ctx->last_buffer_index;
  d->branch_address = d->branch_address | 1U;
  ctx->last_buffer_index = index;
  reg_write((struct fw_ohci const *)ctx->ohci, (int )ctx->regs, 4096U);
  return;
}
}
static void ar_context_release(struct ar_context *ctx )
{
  unsigned int i ;
  dma_addr_t tmp ;
  {
  vunmap((void const *)ctx->buffer);
  i = 0U;
  goto ldv_33596;
  ldv_33595: ;
  if ((unsigned long )ctx->pages[i] != (unsigned long )((struct page *)0)) {
    tmp = ar_buffer_bus(ctx, i);
    dma_unmap_page((ctx->ohci)->card.device, tmp, 4096UL, 2);
    __free_pages(ctx->pages[i], 0U);
  } else {
  }
  i = i + 1U;
  ldv_33596: ;
  if (i <= 7U) {
    goto ldv_33595;
  } else {
  }
  return;
}
}
static void ar_context_abort(struct ar_context *ctx , char const *error_msg )
{
  struct fw_ohci *ohci ;
  u32 tmp ;
  {
  ohci = ctx->ohci;
  tmp = reg_read((struct fw_ohci const *)ohci, (int )(ctx->regs + 4U));
  if ((tmp & 32768U) != 0U) {
    reg_write((struct fw_ohci const *)ohci, (int )(ctx->regs + 4U), 32768U);
    flush_writes((struct fw_ohci const *)ohci);
    dev_err((struct device const *)ohci->card.device, "AR error: %s; DMA stopped\n",
            error_msg);
  } else {
  }
  return;
}
}
__inline static unsigned int ar_next_buffer_index(unsigned int index )
{
  {
  return ((index + 1U) & 7U);
}
}
__inline static unsigned int ar_first_buffer_index(struct ar_context *ctx )
{
  unsigned int tmp ;
  {
  tmp = ar_next_buffer_index(ctx->last_buffer_index);
  return (tmp);
}
}
static unsigned int ar_search_last_active_buffer(struct ar_context *ctx , unsigned int *buffer_offset )
{
  unsigned int i ;
  unsigned int next_i ;
  unsigned int last ;
  __le16 res_count ;
  __le16 next_res_count ;
  __le16 __var ;
  __le16 __var___0 ;
  __le16 __var___1 ;
  {
  last = ctx->last_buffer_index;
  i = ar_first_buffer_index(ctx);
  __var = 0U;
  res_count = *((__le16 volatile *)(& (ctx->descriptors + (unsigned long )i)->res_count));
  goto ldv_33627;
  ldv_33626:
  next_i = ar_next_buffer_index(i);
  __asm__ volatile ("lfence": : : "memory");
  __var___0 = 0U;
  next_res_count = *((__le16 volatile *)(& (ctx->descriptors + (unsigned long )next_i)->res_count));
  if ((unsigned int )next_res_count == 4096U) {
    if (i != last) {
      next_i = ar_next_buffer_index(next_i);
      __asm__ volatile ("lfence": : : "memory");
      __var___1 = 0U;
      next_res_count = *((__le16 volatile *)(& (ctx->descriptors + (unsigned long )next_i)->res_count));
      if ((unsigned int )next_res_count != 4096U) {
        goto next_buffer_is_active;
      } else {
      }
    } else {
    }
    goto ldv_33625;
  } else {
  }
  next_buffer_is_active:
  i = next_i;
  res_count = next_res_count;
  ldv_33627: ;
  if (i != last && (unsigned int )res_count == 0U) {
    goto ldv_33626;
  } else {
  }
  ldv_33625:
  __asm__ volatile ("lfence": : : "memory");
  *buffer_offset = 4096U - (unsigned int )res_count;
  if (*buffer_offset > 4096U) {
    *buffer_offset = 0U;
    ar_context_abort(ctx, "corrupted descriptor");
  } else {
  }
  return (i);
}
}
static void ar_sync_buffers_for_cpu(struct ar_context *ctx , unsigned int end_buffer_index ,
                                    unsigned int end_buffer_offset )
{
  unsigned int i ;
  dma_addr_t tmp ;
  dma_addr_t tmp___0 ;
  {
  i = ar_first_buffer_index(ctx);
  goto ldv_33635;
  ldv_33634:
  tmp = ar_buffer_bus(ctx, i);
  dma_sync_single_for_cpu((ctx->ohci)->card.device, tmp, 4096UL, 2);
  i = ar_next_buffer_index(i);
  ldv_33635: ;
  if (i != end_buffer_index) {
    goto ldv_33634;
  } else {
  }
  if (end_buffer_offset != 0U) {
    tmp___0 = ar_buffer_bus(ctx, i);
    dma_sync_single_for_cpu((ctx->ohci)->card.device, tmp___0, (size_t )end_buffer_offset,
                            2);
  } else {
  }
  return;
}
}
static __le32 *handle_ar_packet(struct ar_context *ctx , __le32 *buffer )
{
  struct fw_ohci *ohci ;
  struct fw_packet p ;
  u32 status ;
  u32 length ;
  u32 tcode ;
  int evt ;
  {
  ohci = ctx->ohci;
  p.header[0] = *buffer;
  p.header[1] = *(buffer + 1UL);
  p.header[2] = *(buffer + 2UL);
  tcode = (p.header[0] >> 4) & 15U;
  switch (tcode) {
  case 0U: ;
  case 6U:
  p.header[3] = *(buffer + 3UL);
  p.header_length = 16UL;
  p.payload_length = 0UL;
  goto ldv_33649;
  case 5U:
  p.header[3] = *(buffer + 3UL);
  p.header_length = 16UL;
  p.payload_length = 0UL;
  goto ldv_33649;
  case 1U: ;
  case 7U: ;
  case 9U: ;
  case 11U:
  p.header[3] = *(buffer + 3UL);
  p.header_length = 16UL;
  p.payload_length = (size_t )(p.header[3] >> 16);
  if (p.payload_length > 4096UL) {
    ar_context_abort(ctx, "invalid packet length");
    return ((__le32 *)0U);
  } else {
  }
  goto ldv_33649;
  case 2U: ;
  case 4U: ;
  case 14U:
  p.header_length = 12UL;
  p.payload_length = 0UL;
  goto ldv_33649;
  default:
  ar_context_abort(ctx, "invalid tcode");
  return ((__le32 *)0U);
  }
  ldv_33649:
  p.payload = (void *)buffer + p.header_length;
  length = (u32 )(((p.header_length + p.payload_length) + 3UL) / 4UL);
  status = *(buffer + (unsigned long )length);
  evt = (int )(status >> 16) & 31;
  p.ack = evt + -16;
  p.speed = (int )(status >> 21) & 7;
  p.timestamp = status & 65535U;
  p.generation = ohci->request_generation;
  log_ar_at_event(ohci, 82, p.speed, (u32 *)(& p.header), evt);
  if (evt == 0 && (p.header[0] & 255U) == 224U) {
    p.ack = 1;
  } else {
  }
  if (evt == 9) {
    if ((ohci->quirks & 2U) == 0U) {
      ohci->request_generation = (int )(p.header[2] >> 16) & 255;
    } else {
    }
  } else
  if ((unsigned long )(& ohci->ar_request_ctx) == (unsigned long )ctx) {
    fw_core_handle_request(& ohci->card, & p);
  } else {
    fw_core_handle_response(& ohci->card, & p);
  }
  return (buffer + ((unsigned long )length + 1UL));
}
}
static void *handle_ar_packets(struct ar_context *ctx , void *p , void *end )
{
  void *next ;
  __le32 *tmp ;
  {
  goto ldv_33666;
  ldv_33665:
  tmp = handle_ar_packet(ctx, (__le32 *)p);
  next = (void *)tmp;
  if ((unsigned long )next == (unsigned long )((void *)0)) {
    return (p);
  } else {
  }
  p = next;
  ldv_33666: ;
  if ((unsigned long )p < (unsigned long )end) {
    goto ldv_33665;
  } else {
  }
  return (p);
}
}
static void ar_recycle_buffers(struct ar_context *ctx , unsigned int end_buffer )
{
  unsigned int i ;
  dma_addr_t tmp ;
  {
  i = ar_first_buffer_index(ctx);
  goto ldv_33674;
  ldv_33673:
  tmp = ar_buffer_bus(ctx, i);
  dma_sync_single_for_device((ctx->ohci)->card.device, tmp, 4096UL, 2);
  ar_context_link_page(ctx, i);
  i = ar_next_buffer_index(i);
  ldv_33674: ;
  if (i != end_buffer) {
    goto ldv_33673;
  } else {
  }
  return;
}
}
static void ar_context_tasklet(unsigned long data )
{
  struct ar_context *ctx ;
  unsigned int end_buffer_index ;
  unsigned int end_buffer_offset ;
  void *p ;
  void *end ;
  void *buffer_end ;
  unsigned int tmp ;
  {
  ctx = (struct ar_context *)data;
  p = ctx->pointer;
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  end_buffer_index = ar_search_last_active_buffer(ctx, & end_buffer_offset);
  ar_sync_buffers_for_cpu(ctx, end_buffer_index, end_buffer_offset);
  end = ctx->buffer + ((unsigned long )end_buffer_index * 4096UL + (unsigned long )end_buffer_offset);
  tmp = ar_first_buffer_index(ctx);
  if (tmp > end_buffer_index) {
    buffer_end = ctx->buffer + 32768UL;
    p = handle_ar_packets(ctx, p, buffer_end);
    if ((unsigned long )p < (unsigned long )buffer_end) {
      goto error;
    } else {
    }
    p = p + 0xffffffffffff8000UL;
  } else {
  }
  p = handle_ar_packets(ctx, p, end);
  if ((unsigned long )p != (unsigned long )end) {
    if ((unsigned long )p > (unsigned long )end) {
      ar_context_abort(ctx, "inconsistent descriptor");
    } else {
    }
    goto error;
  } else {
  }
  ctx->pointer = p;
  ar_recycle_buffers(ctx, end_buffer_index);
  return;
  error:
  ctx->pointer = (void *)0;
  return;
}
}
static int ar_context_init(struct ar_context *ctx , struct fw_ohci *ohci , unsigned int descriptors_offset ,
                           u32 regs )
{
  unsigned int i ;
  dma_addr_t dma_addr ;
  struct page *pages[10U] ;
  struct descriptor *d ;
  int tmp ;
  pgprot_t __constr_expr_0 ;
  dma_addr_t tmp___0 ;
  unsigned int tmp___1 ;
  {
  ctx->regs = regs;
  ctx->ohci = ohci;
  tasklet_init(& ctx->tasklet, & ar_context_tasklet, (unsigned long )ctx);
  i = 0U;
  goto ldv_33698;
  ldv_33697:
  ctx->pages[i] = alloc_pages(212U, 0U);
  if ((unsigned long )ctx->pages[i] == (unsigned long )((struct page *)0)) {
    goto out_of_memory;
  } else {
  }
  dma_addr = dma_map_page(ohci->card.device, ctx->pages[i], 0UL, 4096UL, 2);
  tmp = dma_mapping_error(ohci->card.device, dma_addr);
  if (tmp != 0) {
    __free_pages(ctx->pages[i], 0U);
    ctx->pages[i] = (struct page *)0;
    goto out_of_memory;
  } else {
  }
  (ctx->pages[i])->__annonCompField46.private = (unsigned long )dma_addr;
  i = i + 1U;
  ldv_33698: ;
  if (i <= 7U) {
    goto ldv_33697;
  } else {
  }
  i = 0U;
  goto ldv_33701;
  ldv_33700:
  pages[i] = ctx->pages[i];
  i = i + 1U;
  ldv_33701: ;
  if (i <= 7U) {
    goto ldv_33700;
  } else {
  }
  i = 0U;
  goto ldv_33704;
  ldv_33703:
  pages[(unsigned long )i + 8UL] = ctx->pages[i];
  i = i + 1U;
  ldv_33704: ;
  if (i <= 1U) {
    goto ldv_33703;
  } else {
  }
  __constr_expr_0.pgprot = 0x8000000000000163UL;
  ctx->buffer = vmap((struct page **)(& pages), 10U, 4UL, __constr_expr_0);
  if ((unsigned long )ctx->buffer == (unsigned long )((void *)0)) {
    goto out_of_memory;
  } else {
  }
  ctx->descriptors = (struct descriptor *)ohci->misc_buffer + (unsigned long )descriptors_offset;
  ctx->descriptors_bus = ohci->misc_buffer_bus + (dma_addr_t )descriptors_offset;
  i = 0U;
  goto ldv_33710;
  ldv_33709:
  d = ctx->descriptors + (unsigned long )i;
  d->req_count = 4096U;
  d->control = 10252U;
  tmp___0 = ar_buffer_bus(ctx, i);
  d->data_address = (unsigned int )tmp___0;
  tmp___1 = ar_next_buffer_index(i);
  d->branch_address = (unsigned int )ctx->descriptors_bus + tmp___1 * 16U;
  i = i + 1U;
  ldv_33710: ;
  if (i <= 7U) {
    goto ldv_33709;
  } else {
  }
  return (0);
  out_of_memory:
  ar_context_release(ctx);
  return (-12);
}
}
static void ar_context_run(struct ar_context *ctx )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_33717;
  ldv_33716:
  ar_context_link_page(ctx, i);
  i = i + 1U;
  ldv_33717: ;
  if (i <= 7U) {
    goto ldv_33716;
  } else {
  }
  ctx->pointer = ctx->buffer;
  reg_write((struct fw_ohci const *)ctx->ohci, (int )(ctx->regs + 12U), (u32 )ctx->descriptors_bus | 1U);
  reg_write((struct fw_ohci const *)ctx->ohci, (int )ctx->regs, 32768U);
  return;
}
}
static struct descriptor *find_branch_descriptor(struct descriptor *d , int z )
{
  __le16 branch ;
  {
  branch = (unsigned int )d->control & 12U;
  if (z == 2 && (unsigned int )branch == 12U) {
    return (d);
  } else {
    return (d + ((unsigned long )z + 0xffffffffffffffffUL));
  }
}
}
static void context_tasklet(unsigned long data )
{
  struct context *ctx ;
  struct descriptor *d ;
  struct descriptor *last ;
  u32 address ;
  int z ;
  struct descriptor_buffer *desc ;
  struct list_head const *__mptr ;
  struct descriptor_buffer *old_desc ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  ctx = (struct context *)data;
  __mptr = (struct list_head const *)ctx->buffer_list.next;
  desc = (struct descriptor_buffer *)__mptr;
  last = ctx->last;
  goto ldv_33744;
  ldv_33743:
  old_desc = desc;
  address = last->branch_address;
  z = (int )address & 15;
  address = address & 4294967280U;
  ctx->current_bus = address;
  if ((dma_addr_t )address < desc->buffer_bus || (unsigned long long )address >= desc->buffer_bus + (unsigned long long )desc->used) {
    __mptr___0 = (struct list_head const *)desc->list.next;
    desc = (struct descriptor_buffer *)__mptr___0;
  } else {
  }
  d = (struct descriptor *)(& desc->buffer) + ((dma_addr_t )address - desc->buffer_bus) / 16ULL;
  last = find_branch_descriptor(d, z);
  tmp = (*(ctx->callback))(ctx, d, last);
  if (tmp == 0) {
    goto ldv_33738;
  } else {
  }
  if ((unsigned long )old_desc != (unsigned long )desc) {
    old_desc->used = 0UL;
    tmp___0 = spinlock_check(& (ctx->ohci)->lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    list_move_tail(& old_desc->list, & ctx->buffer_list);
    spin_unlock_irqrestore(& (ctx->ohci)->lock, flags);
  } else {
  }
  ctx->last = last;
  ldv_33744: ;
  if (last->branch_address != 0U) {
    goto ldv_33743;
  } else {
  }
  ldv_33738: ;
  return;
}
}
static int context_add_buffer(struct context *ctx )
{
  struct descriptor_buffer *desc ;
  dma_addr_t bus_addr ;
  int offset ;
  void *tmp ;
  {
  bus_addr = bus_addr;
  if (ctx->total_allocation > 16777215) {
    return (-12);
  } else {
  }
  tmp = dma_alloc_attrs((ctx->ohci)->card.device, 4096UL, & bus_addr, 32U, (struct dma_attrs *)0);
  desc = (struct descriptor_buffer *)tmp;
  if ((unsigned long )desc == (unsigned long )((struct descriptor_buffer *)0)) {
    return (-12);
  } else {
  }
  offset = 48;
  desc->buffer_size = 4096UL - (unsigned long )offset;
  desc->buffer_bus = (dma_addr_t )offset + bus_addr;
  desc->used = 0UL;
  list_add_tail(& desc->list, & ctx->buffer_list);
  ctx->total_allocation = (int )((unsigned int )ctx->total_allocation + 4096U);
  return (0);
}
}
static int context_init(struct context *ctx , struct fw_ohci *ohci , u32 regs , int (*callback)(struct context * ,
                                                                                                struct descriptor * ,
                                                                                                struct descriptor * ) )
{
  int tmp ;
  struct list_head const *__mptr ;
  {
  ctx->ohci = ohci;
  ctx->regs = regs;
  ctx->total_allocation = 0;
  INIT_LIST_HEAD(& ctx->buffer_list);
  tmp = context_add_buffer(ctx);
  if (tmp < 0) {
    return (-12);
  } else {
  }
  __mptr = (struct list_head const *)ctx->buffer_list.next;
  ctx->buffer_tail = (struct descriptor_buffer *)__mptr;
  tasklet_init(& ctx->tasklet, & context_tasklet, (unsigned long )ctx);
  ctx->callback = callback;
  memset((void *)(& (ctx->buffer_tail)->buffer), 0, 16UL);
  ((struct descriptor *)(& (ctx->buffer_tail)->buffer))->control = 4096U;
  ((struct descriptor *)(& (ctx->buffer_tail)->buffer))->transfer_status = 32785U;
  (ctx->buffer_tail)->used = (ctx->buffer_tail)->used + 16UL;
  ctx->last = (struct descriptor *)(& (ctx->buffer_tail)->buffer);
  ctx->prev = (struct descriptor *)(& (ctx->buffer_tail)->buffer);
  ctx->prev_z = 1;
  return (0);
}
}
static void context_release(struct context *ctx )
{
  struct fw_card *card ;
  struct descriptor_buffer *desc ;
  struct descriptor_buffer *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  card = & (ctx->ohci)->card;
  __mptr = (struct list_head const *)ctx->buffer_list.next;
  desc = (struct descriptor_buffer *)__mptr;
  __mptr___0 = (struct list_head const *)desc->list.next;
  tmp = (struct descriptor_buffer *)__mptr___0;
  goto ldv_33772;
  ldv_33771:
  dma_free_attrs(card->device, 4096UL, (void *)desc, desc->buffer_bus - 48ULL, (struct dma_attrs *)0);
  desc = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct descriptor_buffer *)__mptr___1;
  ldv_33772: ;
  if ((unsigned long )(& desc->list) != (unsigned long )(& ctx->buffer_list)) {
    goto ldv_33771;
  } else {
  }
  return;
}
}
static struct descriptor *context_get_descriptors(struct context *ctx , int z , dma_addr_t *d_bus )
{
  struct descriptor *d ;
  struct descriptor_buffer *desc ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  d = (struct descriptor *)0;
  desc = ctx->buffer_tail;
  if ((unsigned long )z * 16UL > desc->buffer_size) {
    return ((struct descriptor *)0);
  } else {
  }
  if ((unsigned long )z * 16UL > desc->buffer_size - desc->used) {
    if ((unsigned long )desc->list.next == (unsigned long )(& ctx->buffer_list)) {
      tmp = context_add_buffer(ctx);
      if (tmp < 0) {
        return ((struct descriptor *)0);
      } else {
      }
    } else {
    }
    __mptr = (struct list_head const *)desc->list.next;
    desc = (struct descriptor_buffer *)__mptr;
    ctx->buffer_tail = desc;
  } else {
  }
  d = (struct descriptor *)(& desc->buffer) + desc->used / 16UL;
  memset((void *)d, 0, (unsigned long )z * 16UL);
  *d_bus = desc->buffer_bus + (unsigned long long )desc->used;
  return (d);
}
}
static void context_run(struct context *ctx , u32 extra )
{
  struct fw_ohci *ohci ;
  {
  ohci = ctx->ohci;
  reg_write((struct fw_ohci const *)ohci, (int )(ctx->regs + 12U), (ctx->last)->branch_address);
  reg_write((struct fw_ohci const *)ohci, (int )(ctx->regs + 4U), 4294967295U);
  reg_write((struct fw_ohci const *)ohci, (int )ctx->regs, extra | 32768U);
  ctx->running = 1;
  flush_writes((struct fw_ohci const *)ohci);
  return;
}
}
static void context_append(struct context *ctx , struct descriptor *d , int z , int extra )
{
  dma_addr_t d_bus ;
  struct descriptor_buffer *desc ;
  struct descriptor *d_branch ;
  long tmp ;
  {
  desc = ctx->buffer_tail;
  d_bus = desc->buffer_bus + (unsigned long long )((unsigned long )(((long )d - (long )(& desc->buffer)) / 16L) * 16UL);
  desc->used = desc->used + (unsigned long )(z + extra) * 16UL;
  __asm__ volatile ("sfence": : : "memory");
  d_branch = find_branch_descriptor(ctx->prev, ctx->prev_z);
  d_branch->branch_address = (unsigned int )d_bus | (unsigned int )z;
  tmp = ldv__builtin_expect(((ctx->ohci)->quirks & 64U) != 0U, 0L);
  if ((tmp != 0L && (unsigned long )ctx->prev != (unsigned long )d_branch) && ((int )(ctx->prev)->control & 61440) == 8192) {
    (ctx->prev)->branch_address = (unsigned int )d_bus | (unsigned int )z;
  } else {
  }
  ctx->prev = d;
  ctx->prev_z = z;
  return;
}
}
static void context_stop(struct context *ctx )
{
  struct fw_ohci *ohci ;
  u32 reg ;
  int i ;
  {
  ohci = ctx->ohci;
  reg_write((struct fw_ohci const *)ohci, (int )(ctx->regs + 4U), 32768U);
  ctx->running = 0;
  i = 0;
  goto ldv_33804;
  ldv_33803:
  reg = reg_read((struct fw_ohci const *)ohci, (int )ctx->regs);
  if ((reg & 1024U) == 0U) {
    return;
  } else {
  }
  if (i != 0) {
    __const_udelay(42950UL);
  } else {
  }
  i = i + 1;
  ldv_33804: ;
  if (i <= 999) {
    goto ldv_33803;
  } else {
  }
  dev_err((struct device const *)ohci->card.device, "DMA context still active (0x%08x)\n",
          reg);
  return;
}
}
static int at_context_queue_packet(struct context *ctx , struct fw_packet *packet )
{
  struct fw_ohci *ohci ;
  dma_addr_t d_bus ;
  dma_addr_t payload_bus ;
  struct driver_data *driver_data ;
  struct descriptor *d ;
  struct descriptor *last ;
  __le32 *header ;
  int z ;
  int tcode ;
  bool tmp ;
  int tmp___0 ;
  {
  ohci = ctx->ohci;
  payload_bus = payload_bus;
  d = context_get_descriptors(ctx, 4, & d_bus);
  if ((unsigned long )d == (unsigned long )((struct descriptor *)0)) {
    packet->ack = 16;
    return (-1);
  } else {
  }
  d->control = 512U;
  d->res_count = (unsigned short )packet->timestamp;
  tcode = (int )(packet->header[0] >> 4) & 15;
  header = (__le32 *)d + 1U;
  switch (tcode) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 9: ;
  case 11:
  *header = (packet->header[0] & 65535U) | (u32 )(packet->speed << 16);
  *(header + 1UL) = (packet->header[1] & 65535U) | (packet->header[0] & 4294901760U);
  *(header + 2UL) = packet->header[2];
  if (tcode & 1) {
    *(header + 3UL) = packet->header[3];
  } else {
    *(header + 3UL) = packet->header[3];
  }
  d->req_count = (unsigned short )packet->header_length;
  goto ldv_33831;
  case 14:
  *header = (unsigned int )((packet->speed << 16) | 224);
  *(header + 1UL) = packet->header[1];
  *(header + 2UL) = packet->header[2];
  d->req_count = 12U;
  tmp = is_ping_packet((u32 *)(& packet->header) + 1UL);
  if ((int )tmp) {
    d->control = (__le16 )((unsigned int )d->control | 128U);
  } else {
  }
  goto ldv_33831;
  case 10:
  *header = (packet->header[0] & 65535U) | (u32 )(packet->speed << 16);
  *(header + 1UL) = packet->header[0] & 4294901760U;
  d->req_count = 8U;
  goto ldv_33831;
  default:
  packet->ack = 16;
  return (-1);
  }
  ldv_33831:
  driver_data = (struct driver_data *)d + 3U;
  driver_data->packet = packet;
  packet->driver_data = (void *)driver_data;
  if (packet->payload_length != 0UL) {
    if (packet->payload_length > 8UL) {
      payload_bus = dma_map_single_attrs(ohci->card.device, packet->payload, packet->payload_length,
                                         1, (struct dma_attrs *)0);
      tmp___0 = dma_mapping_error(ohci->card.device, payload_bus);
      if (tmp___0 != 0) {
        packet->ack = 16;
        return (-1);
      } else {
      }
      packet->payload_bus = payload_bus;
      packet->payload_mapped = 1;
    } else {
      memcpy((void *)(& driver_data->inline_data), (void const *)packet->payload,
               packet->payload_length);
      payload_bus = d_bus + 48ULL;
    }
    (d + 2UL)->req_count = (unsigned short )packet->payload_length;
    (d + 2UL)->data_address = (unsigned int )payload_bus;
    last = d + 2UL;
    z = 3;
  } else {
    last = d;
    z = 2;
  }
  last->control = (__le16 )((unsigned int )last->control | 4156U);
  if (ohci->generation != packet->generation) {
    if ((int )packet->payload_mapped) {
      dma_unmap_single_attrs(ohci->card.device, payload_bus, packet->payload_length,
                             1, (struct dma_attrs *)0);
    } else {
    }
    packet->ack = 19;
    return (-1);
  } else {
  }
  context_append(ctx, d, z, 4 - z);
  if ((int )ctx->running) {
    reg_write((struct fw_ohci const *)ohci, (int )ctx->regs, 4096U);
  } else {
    context_run(ctx, 0U);
  }
  return (0);
}
}
static void at_context_flush(struct context *ctx )
{
  {
  tasklet_disable(& ctx->tasklet);
  ctx->flushing = 1;
  context_tasklet((unsigned long )ctx);
  ctx->flushing = 0;
  tasklet_enable(& ctx->tasklet);
  return;
}
}
static int handle_at_packet(struct context *context , struct descriptor *d , struct descriptor *last )
{
  struct driver_data *driver_data ;
  struct fw_packet *packet ;
  struct fw_ohci *ohci ;
  int evt ;
  {
  ohci = context->ohci;
  if ((unsigned int )last->transfer_status == 0U && ! context->flushing) {
    return (0);
  } else {
  }
  driver_data = (struct driver_data *)d + 3U;
  packet = driver_data->packet;
  if ((unsigned long )packet == (unsigned long )((struct fw_packet *)0)) {
    return (1);
  } else {
  }
  if ((int )packet->payload_mapped) {
    dma_unmap_single_attrs(ohci->card.device, packet->payload_bus, packet->payload_length,
                           1, (struct dma_attrs *)0);
  } else {
  }
  evt = (int )last->transfer_status & 31;
  packet->timestamp = (u32 )last->res_count;
  log_ar_at_event(ohci, 84, packet->speed, (u32 *)(& packet->header), evt);
  switch (evt) {
  case 10:
  packet->ack = 17;
  goto ldv_33848;
  case 15:
  packet->ack = 19;
  goto ldv_33848;
  case 3: ;
  if ((int )context->flushing) {
    packet->ack = 19;
  } else {
    packet->ack = 20;
  }
  goto ldv_33848;
  case 17: ;
  case 18: ;
  case 20: ;
  case 21: ;
  case 22: ;
  case 29: ;
  case 30:
  packet->ack = evt + -16;
  goto ldv_33848;
  case 0: ;
  if ((int )context->flushing) {
    packet->ack = 19;
    goto ldv_33848;
  } else {
  }
  default:
  packet->ack = 16;
  goto ldv_33848;
  }
  ldv_33848:
  (*(packet->callback))(packet, & ohci->card, packet->ack);
  return (1);
}
}
static void handle_local_rom(struct fw_ohci *ohci , struct fw_packet *packet , u32 csr )
{
  struct fw_packet response ;
  int tcode ;
  int length ;
  int i ;
  {
  tcode = (int )(packet->header[0] >> 4) & 15;
  if (tcode & 1) {
    length = (int )(packet->header[3] >> 16);
  } else {
    length = 4;
  }
  i = (int )(csr - 1024U);
  if (i + length > 1024) {
    fw_fill_response(& response, (u32 *)(& packet->header), 7, (void *)0, 0UL);
  } else
  if ((tcode & -2) != 4) {
    fw_fill_response(& response, (u32 *)(& packet->header), 6, (void *)0, 0UL);
  } else {
    fw_fill_response(& response, (u32 *)(& packet->header), 0, (void *)ohci->config_rom + (unsigned long )i,
                     (size_t )length);
  }
  fw_core_handle_response(& ohci->card, & response);
  return;
}
}
static void handle_local_lock(struct fw_ohci *ohci , struct fw_packet *packet , u32 csr )
{
  struct fw_packet response ;
  int tcode ;
  int length ;
  int ext_tcode ;
  int sel ;
  int try ;
  __be32 *payload ;
  __be32 lock_old ;
  u32 lock_arg ;
  u32 lock_data ;
  __u32 tmp ;
  __u32 tmp___0 ;
  u32 tmp___1 ;
  __u32 tmp___2 ;
  u32 tmp___3 ;
  {
  tcode = (int )(packet->header[0] >> 4) & 15;
  length = (int )(packet->header[3] >> 16);
  payload = (__be32 *)packet->payload;
  ext_tcode = (int )packet->header[3] & 65535;
  if ((tcode == 9 && ext_tcode == 2) && length == 8) {
    tmp = __fswab32(*payload);
    lock_arg = tmp;
    tmp___0 = __fswab32(*(payload + 1UL));
    lock_data = tmp___0;
  } else
  if (tcode == 4) {
    lock_arg = 0U;
    lock_data = 0U;
  } else {
    fw_fill_response(& response, (u32 *)(& packet->header), 6, (void *)0, 0UL);
    goto out;
  }
  sel = (int )((csr - 540U) / 4U);
  reg_write((struct fw_ohci const *)ohci, 12, lock_data);
  reg_write((struct fw_ohci const *)ohci, 16, lock_arg);
  reg_write((struct fw_ohci const *)ohci, 20, (u32 )sel);
  try = 0;
  goto ldv_33886;
  ldv_33885:
  tmp___3 = reg_read((struct fw_ohci const *)ohci, 20);
  if ((int )tmp___3 < 0) {
    tmp___1 = reg_read((struct fw_ohci const *)ohci, 12);
    tmp___2 = __fswab32(tmp___1);
    lock_old = tmp___2;
    fw_fill_response(& response, (u32 *)(& packet->header), 0, (void *)(& lock_old),
                     4UL);
    goto out;
  } else {
  }
  try = try + 1;
  ldv_33886: ;
  if (try <= 19) {
    goto ldv_33885;
  } else {
  }
  dev_err((struct device const *)ohci->card.device, "swap not done (CSR lock timeout)\n");
  fw_fill_response(& response, (u32 *)(& packet->header), 18, (void *)0, 0UL);
  out:
  fw_core_handle_response(& ohci->card, & response);
  return;
}
}
static void handle_local_request(struct context *ctx , struct fw_packet *packet )
{
  u64 offset ;
  u64 csr ;
  {
  if ((unsigned long )(& (ctx->ohci)->at_request_ctx) == (unsigned long )ctx) {
    packet->ack = 2;
    (*(packet->callback))(packet, & (ctx->ohci)->card, packet->ack);
  } else {
  }
  offset = (((unsigned long long )packet->header[1] & 65535ULL) << 32) | (unsigned long long )packet->header[2];
  csr = offset - 281474708275200ULL;
  if (csr > 1023ULL && csr <= 2047ULL) {
    handle_local_rom(ctx->ohci, packet, (u32 )csr);
  } else {
    switch (csr) {
    case 540ULL: ;
    case 544ULL: ;
    case 548ULL: ;
    case 552ULL:
    handle_local_lock(ctx->ohci, packet, (u32 )csr);
    goto ldv_33898;
    default: ;
    if ((unsigned long )(& (ctx->ohci)->at_request_ctx) == (unsigned long )ctx) {
      fw_core_handle_request(& (ctx->ohci)->card, packet);
    } else {
      fw_core_handle_response(& (ctx->ohci)->card, packet);
    }
    goto ldv_33898;
    }
    ldv_33898: ;
  }
  if ((unsigned long )(& (ctx->ohci)->at_response_ctx) == (unsigned long )ctx) {
    packet->ack = 1;
    (*(packet->callback))(packet, & (ctx->ohci)->card, packet->ack);
  } else {
  }
  return;
}
}
static void at_context_transmit(struct context *ctx , struct fw_packet *packet )
{
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& (ctx->ohci)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (packet->header[0] >> 16 == (u32 )(ctx->ohci)->node_id && (ctx->ohci)->generation == packet->generation) {
    spin_unlock_irqrestore(& (ctx->ohci)->lock, flags);
    handle_local_request(ctx, packet);
    return;
  } else {
  }
  ret = at_context_queue_packet(ctx, packet);
  spin_unlock_irqrestore(& (ctx->ohci)->lock, flags);
  if (ret < 0) {
    (*(packet->callback))(packet, & (ctx->ohci)->card, packet->ack);
  } else {
  }
  return;
}
}
static void detect_dead_context(struct fw_ohci *ohci , char const *name , unsigned int regs )
{
  u32 ctl ;
  {
  ctl = reg_read((struct fw_ohci const *)ohci, (int )regs);
  if ((ctl & 2048U) != 0U) {
    dev_err((struct device const *)ohci->card.device, "DMA context %s has stopped, error code: %s\n",
            name, evts[ctl & 31U]);
  } else {
  }
  return;
}
}
static void handle_dead_contexts(struct fw_ohci *ohci )
{
  unsigned int i ;
  char name[8U] ;
  {
  detect_dead_context(ohci, "ATReq", 384U);
  detect_dead_context(ohci, "ATRsp", 416U);
  detect_dead_context(ohci, "ARReq", 448U);
  detect_dead_context(ohci, "ARRsp", 480U);
  i = 0U;
  goto ldv_33922;
  ldv_33921: ;
  if ((ohci->it_context_support & (u32 )(1 << (int )i)) == 0U) {
    goto ldv_33920;
  } else {
  }
  sprintf((char *)(& name), "IT%u", i);
  detect_dead_context(ohci, (char const *)(& name), (i + 32U) * 16U);
  ldv_33920:
  i = i + 1U;
  ldv_33922: ;
  if (i <= 31U) {
    goto ldv_33921;
  } else {
  }
  i = 0U;
  goto ldv_33926;
  ldv_33925: ;
  if ((ohci->ir_context_support & (u32 )(1 << (int )i)) == 0U) {
    goto ldv_33924;
  } else {
  }
  sprintf((char *)(& name), "IR%u", i);
  detect_dead_context(ohci, (char const *)(& name), (i + 32U) * 32U);
  ldv_33924:
  i = i + 1U;
  ldv_33926: ;
  if (i <= 31U) {
    goto ldv_33925;
  } else {
  }
  return;
}
}
static u32 cycle_timer_ticks(u32 cycle_timer )
{
  u32 ticks ;
  {
  ticks = cycle_timer & 4095U;
  ticks = ((cycle_timer >> 12) & 8191U) * 3072U + ticks;
  ticks = (cycle_timer >> 25) * 24576000U + ticks;
  return (ticks);
}
}
static u32 get_cycle_time(struct fw_ohci *ohci )
{
  u32 c0 ;
  u32 c1 ;
  u32 c2 ;
  u32 t0 ;
  u32 t1 ;
  u32 t2 ;
  s32 diff01 ;
  s32 diff12 ;
  int i ;
  int tmp ;
  {
  c2 = reg_read((struct fw_ohci const *)ohci, 240);
  if ((int )ohci->quirks & 1) {
    i = 0;
    c1 = c2;
    c2 = reg_read((struct fw_ohci const *)ohci, 240);
    ldv_33944:
    c0 = c1;
    c1 = c2;
    c2 = reg_read((struct fw_ohci const *)ohci, 240);
    t0 = cycle_timer_ticks(c0);
    t1 = cycle_timer_ticks(c1);
    t2 = cycle_timer_ticks(c2);
    diff01 = (s32 )(t1 - t0);
    diff12 = (s32 )(t2 - t1);
    if (((diff01 <= 0 || diff12 <= 0) || diff01 / diff12 > 1) || diff12 / diff01 > 1) {
      tmp = i;
      i = i + 1;
      if (tmp <= 19) {
        goto ldv_33944;
      } else {
        goto ldv_33945;
      }
    } else {
    }
    ldv_33945: ;
  } else {
  }
  return (c2);
}
}
static u32 update_bus_time(struct fw_ohci *ohci )
{
  u32 cycle_time_seconds ;
  u32 tmp ;
  unsigned long tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_cycle_time(ohci);
  cycle_time_seconds = tmp >> 25;
  tmp___1 = ldv__builtin_expect((long )(! ohci->bus_time_running), 0L);
  if (tmp___1 != 0L) {
    reg_write((struct fw_ohci const *)ohci, 136, 2097152U);
    tmp___0 = get_seconds();
    ohci->bus_time = ((unsigned int )tmp___0 & 4294967168U) | (cycle_time_seconds & 64U);
    ohci->bus_time_running = 1;
  } else {
  }
  if (((ohci->bus_time ^ cycle_time_seconds) & 64U) != 0U) {
    ohci->bus_time = ohci->bus_time + 64U;
  } else {
  }
  return (ohci->bus_time | cycle_time_seconds);
}
}
static int get_status_for_port(struct fw_ohci *ohci , int port_index )
{
  int reg ;
  {
  ldv_mutex_lock_21(& ohci->phy_reg_mutex);
  reg = write_phy_reg((struct fw_ohci const *)ohci, 7, (u32 )port_index);
  if (reg >= 0) {
    reg = read_phy_reg(ohci, 8);
  } else {
  }
  ldv_mutex_unlock_22(& ohci->phy_reg_mutex);
  if (reg < 0) {
    return (reg);
  } else {
  }
  switch (reg & 15) {
  case 6: ;
  return (2);
  case 14: ;
  return (3);
  }
  return (1);
}
}
static int get_self_id_pos(struct fw_ohci *ohci , u32 self_id , int self_id_count )
{
  int i ;
  u32 entry ;
  {
  i = 0;
  goto ldv_33965;
  ldv_33964:
  entry = ohci->self_id_buffer[i];
  if (((self_id ^ entry) & 4278190080U) == 0U) {
    return (-1);
  } else {
  }
  if ((self_id & 4278190080U) < (entry & 4278190080U)) {
    return (i);
  } else {
  }
  i = i + 1;
  ldv_33965: ;
  if (i < self_id_count) {
    goto ldv_33964;
  } else {
  }
  return (i);
}
}
static int initiated_reset(struct fw_ohci *ohci )
{
  int reg ;
  int ret ;
  {
  ret = 0;
  ldv_mutex_lock_23(& ohci->phy_reg_mutex);
  reg = write_phy_reg((struct fw_ohci const *)ohci, 7, 224U);
  if (reg >= 0) {
    reg = read_phy_reg(ohci, 8);
    reg = reg | 64;
    reg = write_phy_reg((struct fw_ohci const *)ohci, 8, (u32 )reg);
    if (reg >= 0) {
      reg = read_phy_reg(ohci, 12);
      if (reg >= 0) {
        if ((reg & 8) != 0) {
          ret = 2;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_24(& ohci->phy_reg_mutex);
  return (ret);
}
}
static int find_and_insert_self_id(struct fw_ohci *ohci , int self_id_count )
{
  int reg ;
  int i ;
  int pos ;
  int status ;
  u32 self_id ;
  u32 tmp ;
  int tmp___0 ;
  {
  self_id = 2151729152U;
  tmp = reg_read((struct fw_ohci const *)ohci, 232);
  reg = (int )tmp;
  if (reg >= 0) {
    dev_notice((struct device const *)ohci->card.device, "node ID not valid, new bus reset in progress\n");
    return (-16);
  } else {
  }
  self_id = (u32 )((reg & 63) << 24) | self_id;
  reg = ohci_read_phy_reg(& ohci->card, 4);
  if (reg < 0) {
    return (reg);
  } else {
  }
  self_id = (u32 )((reg & 7) << 8) | self_id;
  reg = ohci_read_phy_reg(& ohci->card, 1);
  if (reg < 0) {
    return (reg);
  } else {
  }
  self_id = (u32 )((reg & 63) << 16) | self_id;
  i = 0;
  goto ldv_33982;
  ldv_33981:
  status = get_status_for_port(ohci, i);
  if (status < 0) {
    return (status);
  } else {
  }
  self_id = (u32 )((status & 3) << (3 - i) * 2) | self_id;
  i = i + 1;
  ldv_33982: ;
  if (i <= 2) {
    goto ldv_33981;
  } else {
  }
  tmp___0 = initiated_reset(ohci);
  self_id = (u32 )tmp___0 | self_id;
  pos = get_self_id_pos(ohci, self_id, self_id_count);
  if (pos >= 0) {
    memmove((void *)(& ohci->self_id_buffer) + ((unsigned long )pos + 1UL), (void const *)(& ohci->self_id_buffer) + (unsigned long )pos,
              (unsigned long )(self_id_count - pos) * 4UL);
    ohci->self_id_buffer[pos] = self_id;
    self_id_count = self_id_count + 1;
  } else {
  }
  return (self_id_count);
}
}
static void bus_reset_work(struct work_struct *work )
{
  struct fw_ohci *ohci ;
  struct work_struct const *__mptr ;
  int self_id_count ;
  int generation ;
  int new_generation ;
  int i ;
  int j ;
  u32 reg ;
  void *free_rom ;
  dma_addr_t free_rom_bus ;
  bool is_new_root ;
  u32 id ;
  u32 id2 ;
  u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  ohci = (struct fw_ohci *)__mptr + 0xfffffffffffff508UL;
  free_rom = (void *)0;
  free_rom_bus = 0ULL;
  reg = reg_read((struct fw_ohci const *)ohci, 232);
  if ((int )reg >= 0) {
    dev_notice((struct device const *)ohci->card.device, "node ID not valid, new bus reset in progress\n");
    return;
  } else {
  }
  if ((reg & 63U) == 63U) {
    dev_notice((struct device const *)ohci->card.device, "malconfigured bus\n");
    return;
  } else {
  }
  ohci->node_id = (int )reg & 65535;
  is_new_root = (reg & 1073741824U) != 0U;
  if (! ohci->is_root || ! is_new_root) {
    reg_write((struct fw_ohci const *)ohci, 224, 2097152U);
  } else {
  }
  ohci->is_root = is_new_root;
  reg = reg_read((struct fw_ohci const *)ohci, 104);
  if ((int )reg < 0) {
    dev_notice((struct device const *)ohci->card.device, "self ID receive error\n");
    return;
  } else {
  }
  self_id_count = (int )(reg >> 3) & 255;
  if (self_id_count > 252) {
    dev_notice((struct device const *)ohci->card.device, "bad selfIDSize (%08x)\n",
               reg);
    return;
  } else {
  }
  generation = (int )(*(ohci->self_id) >> 16) & 255;
  __asm__ volatile ("lfence": : : "memory");
  i = 1;
  j = 0;
  goto ldv_34003;
  ldv_34002:
  id = *(ohci->self_id + (unsigned long )i);
  id2 = *(ohci->self_id + ((unsigned long )i + 1UL));
  if (~ id2 != id) {
    if (id == 4294901903U) {
      dev_notice((struct device const *)ohci->card.device, "ignoring spurious self IDs\n");
      self_id_count = j;
      goto ldv_34001;
    } else {
    }
    dev_notice((struct device const *)ohci->card.device, "bad self ID %d/%d (%08x != ~%08x)\n",
               j, self_id_count, id, id2);
    return;
  } else {
  }
  ohci->self_id_buffer[j] = id;
  i = i + 2;
  j = j + 1;
  ldv_34003: ;
  if (j < self_id_count) {
    goto ldv_34002;
  } else {
  }
  ldv_34001: ;
  if ((ohci->quirks & 32U) != 0U) {
    self_id_count = find_and_insert_self_id(ohci, self_id_count);
    if (self_id_count < 0) {
      dev_notice((struct device const *)ohci->card.device, "could not construct local self ID\n");
      return;
    } else {
    }
  } else {
  }
  if (self_id_count == 0) {
    dev_notice((struct device const *)ohci->card.device, "no self IDs\n");
    return;
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  tmp = reg_read((struct fw_ohci const *)ohci, 104);
  new_generation = (int )(tmp >> 16) & 255;
  if (new_generation != generation) {
    dev_notice((struct device const *)ohci->card.device, "new bus reset, discarding self ids\n");
    return;
  } else {
  }
  spin_lock_irq(& ohci->lock);
  ohci->generation = -1;
  context_stop(& ohci->at_request_ctx);
  context_stop(& ohci->at_response_ctx);
  spin_unlock_irq(& ohci->lock);
  at_context_flush(& ohci->at_request_ctx);
  at_context_flush(& ohci->at_response_ctx);
  spin_lock_irq(& ohci->lock);
  ohci->generation = generation;
  reg_write((struct fw_ohci const *)ohci, 132, 131072U);
  if ((ohci->quirks & 2U) != 0U) {
    ohci->request_generation = generation;
  } else {
  }
  if ((unsigned long )ohci->next_config_rom != (unsigned long )((__be32 *)0U)) {
    if ((unsigned long )ohci->next_config_rom != (unsigned long )ohci->config_rom) {
      free_rom = (void *)ohci->config_rom;
      free_rom_bus = ohci->config_rom_bus;
    } else {
    }
    ohci->config_rom = ohci->next_config_rom;
    ohci->config_rom_bus = ohci->next_config_rom_bus;
    ohci->next_config_rom = (__be32 *)0U;
    tmp___0 = __fswab32(*(ohci->config_rom + 2UL));
    reg_write((struct fw_ohci const *)ohci, 32, tmp___0);
    *(ohci->config_rom) = ohci->next_header;
    tmp___1 = __fswab32(ohci->next_header);
    reg_write((struct fw_ohci const *)ohci, 24, tmp___1);
  } else {
  }
  if ((int )param_remote_dma) {
    reg_write((struct fw_ohci const *)ohci, 272, 4294967295U);
    reg_write((struct fw_ohci const *)ohci, 280, 4294967295U);
  } else {
  }
  spin_unlock_irq(& ohci->lock);
  if ((unsigned long )free_rom != (unsigned long )((void *)0)) {
    dma_free_attrs(ohci->card.device, 1024UL, free_rom, free_rom_bus, (struct dma_attrs *)0);
  } else {
  }
  log_selfids(ohci, generation, self_id_count);
  fw_core_handle_bus_reset(& ohci->card, ohci->node_id, generation, self_id_count,
                           (u32 *)(& ohci->self_id_buffer), (int )ohci->csr_state_setclear_abdicate);
  ohci->csr_state_setclear_abdicate = 0;
  return;
}
}
static irqreturn_t irq_handler(int irq , void *data )
{
  struct fw_ohci *ohci ;
  u32 event ;
  u32 iso_event ;
  int i ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  {
  ohci = (struct fw_ohci *)data;
  event = reg_read((struct fw_ohci const *)ohci, 132);
  if (event == 0U || event == 4294967295U) {
    return (0);
  } else {
  }
  reg_write((struct fw_ohci const *)ohci, 132, event & 4294835967U);
  log_irqs(ohci, event);
  if ((event & 65536U) != 0U) {
    queue_work(selfid_workqueue, & ohci->bus_reset_work);
  } else {
  }
  if ((event & 16U) != 0U) {
    tasklet_schedule(& ohci->ar_request_ctx.tasklet);
  } else {
  }
  if ((event & 32U) != 0U) {
    tasklet_schedule(& ohci->ar_response_ctx.tasklet);
  } else {
  }
  if ((int )event & 1) {
    tasklet_schedule(& ohci->at_request_ctx.tasklet);
  } else {
  }
  if ((event & 2U) != 0U) {
    tasklet_schedule(& ohci->at_response_ctx.tasklet);
  } else {
  }
  if ((event & 128U) != 0U) {
    iso_event = reg_read((struct fw_ohci const *)ohci, 164);
    reg_write((struct fw_ohci const *)ohci, 164, iso_event);
    goto ldv_34013;
    ldv_34012:
    tmp = ffs((int )iso_event);
    i = tmp + -1;
    tasklet_schedule(& (ohci->ir_context_list + (unsigned long )i)->context.tasklet);
    iso_event = (u32 )(~ (1 << i)) & iso_event;
    ldv_34013: ;
    if (iso_event != 0U) {
      goto ldv_34012;
    } else {
    }
  } else {
  }
  if ((event & 64U) != 0U) {
    iso_event = reg_read((struct fw_ohci const *)ohci, 148);
    reg_write((struct fw_ohci const *)ohci, 148, iso_event);
    goto ldv_34016;
    ldv_34015:
    tmp___0 = ffs((int )iso_event);
    i = tmp___0 + -1;
    tasklet_schedule(& (ohci->it_context_list + (unsigned long )i)->context.tasklet);
    iso_event = (u32 )(~ (1 << i)) & iso_event;
    ldv_34016: ;
    if (iso_event != 0U) {
      goto ldv_34015;
    } else {
    }
  } else {
  }
  tmp___1 = ldv__builtin_expect((event & 262144U) != 0U, 0L);
  if (tmp___1 != 0L) {
    dev_err((struct device const *)ohci->card.device, "register access failure\n");
  } else {
  }
  tmp___3 = ldv__builtin_expect((event & 256U) != 0U, 0L);
  if (tmp___3 != 0L) {
    reg_read((struct fw_ohci const *)ohci, 60);
    reg_read((struct fw_ohci const *)ohci, 56);
    reg_write((struct fw_ohci const *)ohci, 132, 256U);
    tmp___2 = __printk_ratelimit("irq_handler");
    if (tmp___2 != 0) {
      dev_err((struct device const *)ohci->card.device, "PCI posted write error\n");
    } else {
    }
  } else {
  }
  tmp___5 = ldv__builtin_expect((event & 33554432U) != 0U, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = __printk_ratelimit("irq_handler");
    if (tmp___4 != 0) {
      dev_notice((struct device const *)ohci->card.device, "isochronous cycle too long\n");
    } else {
    }
    reg_write((struct fw_ohci const *)ohci, 224, 2097152U);
  } else {
  }
  tmp___7 = ldv__builtin_expect((event & 8388608U) != 0U, 0L);
  if (tmp___7 != 0L) {
    tmp___6 = __printk_ratelimit("irq_handler");
    if (tmp___6 != 0) {
      dev_notice((struct device const *)ohci->card.device, "isochronous cycle inconsistent\n");
    } else {
    }
  } else {
  }
  tmp___8 = ldv__builtin_expect((event & 16777216U) != 0U, 0L);
  if (tmp___8 != 0L) {
    handle_dead_contexts(ohci);
  } else {
  }
  if ((event & 2097152U) != 0U) {
    spin_lock(& ohci->lock);
    update_bus_time(ohci);
    spin_unlock(& ohci->lock);
  } else {
    flush_writes((struct fw_ohci const *)ohci);
  }
  return (1);
}
}
static int software_reset(struct fw_ohci *ohci )
{
  u32 val ;
  int i ;
  {
  reg_write((struct fw_ohci const *)ohci, 80, 65536U);
  i = 0;
  goto ldv_34025;
  ldv_34024:
  val = reg_read((struct fw_ohci const *)ohci, 80);
  if (val == 4294967295U) {
    return (-19);
  } else {
  }
  if ((val & 65536U) == 0U) {
    return (0);
  } else {
  }
  msleep(1U);
  i = i + 1;
  ldv_34025: ;
  if (i <= 499) {
    goto ldv_34024;
  } else {
  }
  return (-16);
}
}
static void copy_config_rom(__be32 *dest , __be32 const *src , size_t length )
{
  size_t size ;
  {
  size = length * 4UL;
  memmove((void *)dest, (void const *)src, size);
  if (size <= 1023UL) {
    memset((void *)(dest + length), 0, 1024UL - size);
  } else {
  }
  return;
}
}
static int configure_1394a_enhancements(struct fw_ohci *ohci )
{
  bool enable_1394a ;
  int ret ;
  int clear ;
  int set ;
  int offset ;
  u32 tmp ;
  {
  tmp = reg_read((struct fw_ohci const *)ohci, 80);
  if ((tmp & 8388608U) == 0U) {
    return (0);
  } else {
  }
  enable_1394a = 0;
  ret = read_phy_reg(ohci, 2);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((ret & 224) == 224) {
    ret = read_paged_phy_reg(ohci, 1, 8);
    if (ret < 0) {
      return (ret);
    } else {
    }
    if (ret > 0) {
      enable_1394a = 1;
    } else {
    }
  } else {
  }
  if ((ohci->quirks & 8U) != 0U) {
    enable_1394a = 0;
  } else {
  }
  if ((int )enable_1394a) {
    clear = 0;
    set = 3;
  } else {
    clear = 3;
    set = 0;
  }
  ret = update_phy_reg(ohci, 5, clear, set);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((int )enable_1394a) {
    offset = 80;
  } else {
    offset = 84;
  }
  reg_write((struct fw_ohci const *)ohci, offset, 4194304U);
  reg_write((struct fw_ohci const *)ohci, 84, 8388608U);
  return (0);
}
}
static int probe_tsb41ba3d(struct fw_ohci *ohci )
{
  u8 id[6U] ;
  int reg ;
  int i ;
  {
  id[0] = 8U;
  id[1] = 0U;
  id[2] = 40U;
  id[3] = 131U;
  id[4] = 48U;
  id[5] = 5U;
  reg = read_phy_reg(ohci, 2);
  if (reg < 0) {
    return (reg);
  } else {
  }
  if ((reg & 224) != 224) {
    return (0);
  } else {
  }
  i = 5;
  goto ldv_34050;
  ldv_34049:
  reg = read_paged_phy_reg(ohci, 1, i + 10);
  if (reg < 0) {
    return (reg);
  } else {
  }
  if ((int )id[i] != reg) {
    return (0);
  } else {
  }
  i = i - 1;
  ldv_34050: ;
  if (i >= 0) {
    goto ldv_34049;
  } else {
  }
  return (1);
}
}
static int ohci_enable(struct fw_card *card , __be32 const *config_rom , size_t length )
{
  struct fw_ohci *ohci ;
  struct fw_ohci *tmp ;
  u32 lps ;
  u32 version ;
  u32 irqs ;
  int i ;
  int ret ;
  int tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  void *tmp___4 ;
  __u32 tmp___5 ;
  {
  tmp = fw_ohci(card);
  ohci = tmp;
  tmp___0 = software_reset(ohci);
  if (tmp___0 != 0) {
    dev_err((struct device const *)ohci->card.device, "failed to reset ohci card\n");
    return (-16);
  } else {
  }
  reg_write((struct fw_ohci const *)ohci, 80, 786432U);
  flush_writes((struct fw_ohci const *)ohci);
  lps = 0U;
  i = 0;
  goto ldv_34064;
  ldv_34063:
  msleep(50U);
  tmp___1 = reg_read((struct fw_ohci const *)ohci, 80);
  lps = tmp___1 & 524288U;
  i = i + 1;
  ldv_34064: ;
  if (lps == 0U && i <= 2) {
    goto ldv_34063;
  } else {
  }
  if (lps == 0U) {
    dev_err((struct device const *)ohci->card.device, "failed to set Link Power Status\n");
    return (-5);
  } else {
  }
  if ((ohci->quirks & 32U) != 0U) {
    ret = probe_tsb41ba3d(ohci);
    if (ret < 0) {
      return (ret);
    } else {
    }
    if (ret != 0) {
      dev_notice((struct device const *)ohci->card.device, "local TSB41BA3D phy\n");
    } else {
      ohci->quirks = ohci->quirks & 4294967263U;
    }
  } else {
  }
  reg_write((struct fw_ohci const *)ohci, 84, 1073741824U);
  reg_write((struct fw_ohci const *)ohci, 100, (u32 )ohci->self_id_bus);
  reg_write((struct fw_ohci const *)ohci, 224, 3145728U);
  reg_write((struct fw_ohci const *)ohci, 8, 13109295U);
  ohci->bus_time_running = 0;
  i = 0;
  goto ldv_34067;
  ldv_34066: ;
  if ((ohci->ir_context_support & (u32 )(1 << i)) != 0U) {
    reg_write((struct fw_ohci const *)ohci, i * 32 + 1028, 268435456U);
  } else {
  }
  i = i + 1;
  ldv_34067: ;
  if (i <= 31) {
    goto ldv_34066;
  } else {
  }
  tmp___2 = reg_read((struct fw_ohci const *)ohci, 0);
  version = tmp___2 & 16711935U;
  if (version > 65551U) {
    reg_write((struct fw_ohci const *)ohci, 180, 4294967294U);
    card->broadcast_channel_auto_allocated = 1;
  } else {
  }
  reg_write((struct fw_ohci const *)ohci, 220, 63U);
  tmp___3 = reg_read((struct fw_ohci const *)ohci, 220);
  ohci->pri_req_max = tmp___3 & 63U;
  reg_write((struct fw_ohci const *)ohci, 220, 0U);
  card->priority_budget_implemented = ohci->pri_req_max != 0U;
  reg_write((struct fw_ohci const *)ohci, 288, 65536U);
  reg_write((struct fw_ohci const *)ohci, 132, 4294967295U);
  reg_write((struct fw_ohci const *)ohci, 140, 4294967295U);
  ret = configure_1394a_enhancements(ohci);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = ohci_update_phy_reg(card, 4, 0, 192);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned long )config_rom != (unsigned long )((__be32 const *)0U)) {
    tmp___4 = dma_alloc_attrs(ohci->card.device, 1024UL, & ohci->next_config_rom_bus,
                              208U, (struct dma_attrs *)0);
    ohci->next_config_rom = (__be32 *)tmp___4;
    if ((unsigned long )ohci->next_config_rom == (unsigned long )((__be32 *)0U)) {
      return (-12);
    } else {
    }
    copy_config_rom(ohci->next_config_rom, config_rom, length);
  } else {
    ohci->next_config_rom = ohci->config_rom;
    ohci->next_config_rom_bus = ohci->config_rom_bus;
  }
  ohci->next_header = *(ohci->next_config_rom);
  *(ohci->next_config_rom) = 0U;
  reg_write((struct fw_ohci const *)ohci, 24, 0U);
  tmp___5 = __fswab32(*(ohci->next_config_rom + 2UL));
  reg_write((struct fw_ohci const *)ohci, 32, tmp___5);
  reg_write((struct fw_ohci const *)ohci, 52, (u32 )ohci->next_config_rom_bus);
  reg_write((struct fw_ohci const *)ohci, 256, 2147483648U);
  irqs = 2206532083U;
  if ((param_debug & 8) != 0) {
    irqs = irqs | 131072U;
  } else {
  }
  reg_write((struct fw_ohci const *)ohci, 136, irqs);
  reg_write((struct fw_ohci const *)ohci, 80, 2147614720U);
  reg_write((struct fw_ohci const *)ohci, 224, 1536U);
  ar_context_run(& ohci->ar_request_ctx);
  ar_context_run(& ohci->ar_response_ctx);
  flush_writes((struct fw_ohci const *)ohci);
  fw_schedule_bus_reset(& ohci->card, 0, 1);
  return (0);
}
}
static int ohci_set_config_rom(struct fw_card *card , __be32 const *config_rom ,
                               size_t length )
{
  struct fw_ohci *ohci ;
  __be32 *next_config_rom ;
  dma_addr_t next_config_rom_bus ;
  void *tmp ;
  {
  next_config_rom_bus = next_config_rom_bus;
  ohci = fw_ohci(card);
  tmp = dma_alloc_attrs(ohci->card.device, 1024UL, & next_config_rom_bus, 208U, (struct dma_attrs *)0);
  next_config_rom = (__be32 *)tmp;
  if ((unsigned long )next_config_rom == (unsigned long )((__be32 *)0U)) {
    return (-12);
  } else {
  }
  spin_lock_irq(& ohci->lock);
  if ((unsigned long )ohci->next_config_rom == (unsigned long )((__be32 *)0U)) {
    ohci->next_config_rom = next_config_rom;
    ohci->next_config_rom_bus = next_config_rom_bus;
    next_config_rom = (__be32 *)0U;
  } else {
  }
  copy_config_rom(ohci->next_config_rom, config_rom, length);
  ohci->next_header = *config_rom;
  *(ohci->next_config_rom) = 0U;
  reg_write((struct fw_ohci const *)ohci, 52, (u32 )ohci->next_config_rom_bus);
  spin_unlock_irq(& ohci->lock);
  if ((unsigned long )next_config_rom != (unsigned long )((__be32 *)0U)) {
    dma_free_attrs(ohci->card.device, 1024UL, (void *)next_config_rom, next_config_rom_bus,
                   (struct dma_attrs *)0);
  } else {
  }
  fw_schedule_bus_reset(& ohci->card, 1, 1);
  return (0);
}
}
static void ohci_send_request(struct fw_card *card , struct fw_packet *packet )
{
  struct fw_ohci *ohci ;
  struct fw_ohci *tmp ;
  {
  tmp = fw_ohci(card);
  ohci = tmp;
  at_context_transmit(& ohci->at_request_ctx, packet);
  return;
}
}
static void ohci_send_response(struct fw_card *card , struct fw_packet *packet )
{
  struct fw_ohci *ohci ;
  struct fw_ohci *tmp ;
  {
  tmp = fw_ohci(card);
  ohci = tmp;
  at_context_transmit(& ohci->at_response_ctx, packet);
  return;
}
}
static int ohci_cancel_packet(struct fw_card *card , struct fw_packet *packet )
{
  struct fw_ohci *ohci ;
  struct fw_ohci *tmp ;
  struct context *ctx ;
  struct driver_data *driver_data ;
  int ret ;
  {
  tmp = fw_ohci(card);
  ohci = tmp;
  ctx = & ohci->at_request_ctx;
  driver_data = (struct driver_data *)packet->driver_data;
  ret = -2;
  tasklet_disable(& ctx->tasklet);
  if (packet->ack != 0) {
    goto out;
  } else {
  }
  if ((int )packet->payload_mapped) {
    dma_unmap_single_attrs(ohci->card.device, packet->payload_bus, packet->payload_length,
                           1, (struct dma_attrs *)0);
  } else {
  }
  log_ar_at_event(ohci, 84, packet->speed, (u32 *)(& packet->header), 32);
  driver_data->packet = (struct fw_packet *)0;
  packet->ack = 17;
  (*(packet->callback))(packet, & ohci->card, packet->ack);
  ret = 0;
  out:
  tasklet_enable(& ctx->tasklet);
  return (ret);
}
}
static int ohci_enable_phys_dma(struct fw_card *card , int node_id , int generation )
{
  struct fw_ohci *ohci ;
  struct fw_ohci *tmp ;
  unsigned long flags ;
  int n ;
  int ret ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = fw_ohci(card);
  ohci = tmp;
  ret = 0;
  if ((int )param_remote_dma) {
    return (0);
  } else {
  }
  tmp___0 = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (ohci->generation != generation) {
    ret = -116;
    goto out;
  } else {
  }
  n = (node_id & 65472) == 65472 ? node_id & 63 : 63;
  if (n <= 31) {
    reg_write((struct fw_ohci const *)ohci, 280, (u32 )(1 << n));
  } else {
    reg_write((struct fw_ohci const *)ohci, 272, (u32 )(1 << (n + -32)));
  }
  flush_writes((struct fw_ohci const *)ohci);
  out:
  spin_unlock_irqrestore(& ohci->lock, flags);
  return (ret);
}
}
static u32 ohci_read_csr(struct fw_card *card , int csr_offset )
{
  struct fw_ohci *ohci ;
  struct fw_ohci *tmp ;
  unsigned long flags ;
  u32 value ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  u32 tmp___4 ;
  int __ret_warn_on ;
  long tmp___5 ;
  {
  tmp = fw_ohci(card);
  ohci = tmp;
  switch (csr_offset) {
  case 0: ;
  case 4: ;
  if ((int )ohci->is_root) {
    tmp___0 = reg_read((struct fw_ohci const *)ohci, 224);
    if ((tmp___0 & 2097152U) != 0U) {
      value = 256U;
    } else {
      value = 0U;
    }
  } else {
    value = 0U;
  }
  if ((int )ohci->csr_state_setclear_abdicate) {
    value = value | 1024U;
  } else {
  }
  return (value);
  case 8:
  tmp___1 = reg_read((struct fw_ohci const *)ohci, 232);
  return (tmp___1 << 16);
  case 512:
  tmp___2 = get_cycle_time(ohci);
  return (tmp___2);
  case 516:
  tmp___3 = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  value = update_bus_time(ohci);
  spin_unlock_irqrestore(& ohci->lock, flags);
  return (value);
  case 528:
  value = reg_read((struct fw_ohci const *)ohci, 8);
  return ((value >> 4) & 268431375U);
  case 536:
  tmp___4 = reg_read((struct fw_ohci const *)ohci, 220);
  return ((tmp___4 & 63U) | (ohci->pri_req_max << 8));
  default:
  __ret_warn_on = 1;
  tmp___5 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13363/dscv_tempdir/dscv/ri/32_7a/drivers/firewire/ohci.c",
                       2666);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (0U);
  }
}
}
static void ohci_write_csr(struct fw_card *card , int csr_offset , u32 value )
{
  struct fw_ohci *ohci ;
  struct fw_ohci *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  u32 tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  {
  tmp = fw_ohci(card);
  ohci = tmp;
  switch (csr_offset) {
  case 0: ;
  if ((value & 256U) != 0U && (int )ohci->is_root) {
    reg_write((struct fw_ohci const *)ohci, 228, 2097152U);
    flush_writes((struct fw_ohci const *)ohci);
  } else {
  }
  if ((value & 1024U) != 0U) {
    ohci->csr_state_setclear_abdicate = 0;
  } else {
  }
  goto ldv_34137;
  case 4: ;
  if ((value & 256U) != 0U && (int )ohci->is_root) {
    reg_write((struct fw_ohci const *)ohci, 224, 2097152U);
    flush_writes((struct fw_ohci const *)ohci);
  } else {
  }
  if ((value & 1024U) != 0U) {
    ohci->csr_state_setclear_abdicate = 1;
  } else {
  }
  goto ldv_34137;
  case 8:
  reg_write((struct fw_ohci const *)ohci, 232, value >> 16);
  flush_writes((struct fw_ohci const *)ohci);
  goto ldv_34137;
  case 512:
  reg_write((struct fw_ohci const *)ohci, 240, value);
  reg_write((struct fw_ohci const *)ohci, 128, 8388608U);
  flush_writes((struct fw_ohci const *)ohci);
  goto ldv_34137;
  case 516:
  tmp___0 = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = update_bus_time(ohci);
  ohci->bus_time = (tmp___1 & 64U) | (value & 4294967168U);
  spin_unlock_irqrestore(& ohci->lock, flags);
  goto ldv_34137;
  case 528:
  value = (((value & 15U) | ((value << 4) & 255U)) | ((value & 15U) << 8)) | ((value & 268431360U) << 4);
  reg_write((struct fw_ohci const *)ohci, 8, value);
  flush_writes((struct fw_ohci const *)ohci);
  goto ldv_34137;
  case 536:
  reg_write((struct fw_ohci const *)ohci, 220, value & 63U);
  flush_writes((struct fw_ohci const *)ohci);
  goto ldv_34137;
  default:
  __ret_warn_on = 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13363/dscv_tempdir/dscv/ri/32_7a/drivers/firewire/ohci.c",
                       2729);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  goto ldv_34137;
  }
  ldv_34137: ;
  return;
}
}
static void flush_iso_completions(struct iso_context *ctx )
{
  {
  (*(ctx->base.callback.sc))(& ctx->base, (u32 )ctx->last_timestamp, ctx->header_length,
                             ctx->header, ctx->base.callback_data);
  ctx->header_length = 0UL;
  return;
}
}
static void copy_iso_headers(struct iso_context *ctx , u32 const *dma_hdr )
{
  u32 *ctx_hdr ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  if (ctx->header_length + ctx->base.header_size > 4096UL) {
    if ((int )ctx->base.drop_overflow_headers) {
      return;
    } else {
    }
    flush_iso_completions(ctx);
  } else {
  }
  ctx_hdr = (u32 *)(ctx->header + ctx->header_length);
  ctx->last_timestamp = (unsigned short )*dma_hdr;
  if (ctx->base.header_size != 0UL) {
    tmp = __fswab32(*(dma_hdr + 1UL));
    *ctx_hdr = tmp;
  } else {
  }
  if (ctx->base.header_size > 4UL) {
    tmp___0 = __fswab32(*dma_hdr);
    *(ctx_hdr + 1UL) = tmp___0;
  } else {
  }
  if (ctx->base.header_size > 8UL) {
    memcpy((void *)ctx_hdr + 2U, (void const *)dma_hdr + 2U, ctx->base.header_size - 8UL);
  } else {
  }
  ctx->header_length = ctx->header_length + ctx->base.header_size;
  return;
}
}
static int handle_ir_packet_per_buffer(struct context *context , struct descriptor *d ,
                                       struct descriptor *last )
{
  struct iso_context *ctx ;
  struct context const *__mptr ;
  struct descriptor *pd ;
  u32 buffer_dma ;
  {
  __mptr = (struct context const *)context;
  ctx = (struct iso_context *)__mptr + 0xffffffffffffffd0UL;
  pd = d;
  goto ldv_34170;
  ldv_34169: ;
  if ((unsigned int )pd->transfer_status != 0U) {
    goto ldv_34168;
  } else {
  }
  pd = pd + 1;
  ldv_34170: ;
  if ((unsigned long )pd <= (unsigned long )last) {
    goto ldv_34169;
  } else {
  }
  ldv_34168: ;
  if ((unsigned long )pd > (unsigned long )last) {
    return (0);
  } else {
  }
  goto ldv_34172;
  ldv_34171:
  d = d + 1;
  buffer_dma = d->data_address;
  dma_sync_single_range_for_cpu((context->ohci)->card.device, (dma_addr_t )buffer_dma & 0xfffffffffffff000ULL,
                                (unsigned long )buffer_dma & 4095UL, (size_t )d->req_count,
                                2);
  ldv_34172: ;
  if (((int )d->control & 12) == 0) {
    goto ldv_34171;
  } else {
  }
  copy_iso_headers(ctx, (u32 const *)last + 1U);
  if (((int )last->control & 48) != 0) {
    flush_iso_completions(ctx);
  } else {
  }
  return (1);
}
}
static int handle_ir_buffer_fill(struct context *context , struct descriptor *d ,
                                 struct descriptor *last )
{
  struct iso_context *ctx ;
  struct context const *__mptr ;
  unsigned int req_count ;
  unsigned int res_count ;
  unsigned int completed ;
  u32 buffer_dma ;
  __le16 __var ;
  {
  __mptr = (struct context const *)context;
  ctx = (struct iso_context *)__mptr + 0xffffffffffffffd0UL;
  req_count = (unsigned int )last->req_count;
  __var = 0U;
  res_count = (unsigned int )*((__le16 volatile *)(& last->res_count));
  completed = req_count - res_count;
  buffer_dma = last->data_address;
  if (completed != 0U) {
    ctx->mc_buffer_bus = buffer_dma;
    ctx->mc_completed = (u16 )completed;
  } else {
  }
  if (res_count != 0U) {
    return (0);
  } else {
  }
  dma_sync_single_range_for_cpu((context->ohci)->card.device, (dma_addr_t )buffer_dma & 0xfffffffffffff000ULL,
                                (unsigned long )buffer_dma & 4095UL, (size_t )completed,
                                2);
  if (((int )last->control & 48) != 0) {
    (*(ctx->base.callback.mc))(& ctx->base, (dma_addr_t )(buffer_dma + completed),
                               ctx->base.callback_data);
    ctx->mc_completed = 0U;
  } else {
  }
  return (1);
}
}
static void flush_ir_buffer_fill(struct iso_context *ctx )
{
  {
  dma_sync_single_range_for_cpu((ctx->context.ohci)->card.device, (dma_addr_t )ctx->mc_buffer_bus & 0xfffffffffffff000ULL,
                                (unsigned long )ctx->mc_buffer_bus & 4095UL, (size_t )ctx->mc_completed,
                                2);
  (*(ctx->base.callback.mc))(& ctx->base, (dma_addr_t )(ctx->mc_buffer_bus + (u32 )ctx->mc_completed),
                             ctx->base.callback_data);
  ctx->mc_completed = 0U;
  return;
}
}
__inline static void sync_it_packet_for_cpu(struct context *context , struct descriptor *pd )
{
  __le16 control ;
  u32 buffer_dma ;
  {
  if (((int )pd->control & 12) != 0) {
    return;
  } else {
  }
  pd = pd + 2UL;
  if ((((unsigned long )pd->data_address ^ (unsigned long )context->current_bus) & 0xfffffffffffff000UL) == 0UL) {
    if (((int )pd->control & 12) != 0) {
      return;
    } else {
    }
    pd = pd + 1;
  } else {
  }
  ldv_34197:
  buffer_dma = pd->data_address;
  dma_sync_single_range_for_cpu((context->ohci)->card.device, (dma_addr_t )buffer_dma & 0xfffffffffffff000ULL,
                                (unsigned long )buffer_dma & 4095UL, (size_t )pd->req_count,
                                1);
  control = pd->control;
  pd = pd + 1;
  if (((int )control & 12) == 0) {
    goto ldv_34197;
  } else {
  }
  return;
}
}
static int handle_it_packet(struct context *context , struct descriptor *d , struct descriptor *last )
{
  struct iso_context *ctx ;
  struct context const *__mptr ;
  struct descriptor *pd ;
  __be32 *ctx_hdr ;
  __u32 tmp ;
  {
  __mptr = (struct context const *)context;
  ctx = (struct iso_context *)__mptr + 0xffffffffffffffd0UL;
  pd = d;
  goto ldv_34211;
  ldv_34210: ;
  if ((unsigned int )pd->transfer_status != 0U) {
    goto ldv_34209;
  } else {
  }
  pd = pd + 1;
  ldv_34211: ;
  if ((unsigned long )pd <= (unsigned long )last) {
    goto ldv_34210;
  } else {
  }
  ldv_34209: ;
  if ((unsigned long )pd > (unsigned long )last) {
    return (0);
  } else {
  }
  sync_it_packet_for_cpu(context, d);
  if (ctx->header_length + 4UL > 4096UL) {
    if ((int )ctx->base.drop_overflow_headers) {
      return (1);
    } else {
    }
    flush_iso_completions(ctx);
  } else {
  }
  ctx_hdr = (__be32 *)(ctx->header + ctx->header_length);
  ctx->last_timestamp = last->res_count;
  tmp = __fswab32((__u32 )(((int )pd->transfer_status << 16) | (int )pd->res_count));
  *ctx_hdr = tmp;
  ctx->header_length = ctx->header_length + 4UL;
  if (((int )last->control & 48) != 0) {
    flush_iso_completions(ctx);
  } else {
  }
  return (1);
}
}
static void set_multichannel_mask(struct fw_ohci *ohci , u64 channels )
{
  u32 hi ;
  u32 lo ;
  {
  hi = (u32 )(channels >> 32);
  lo = (u32 )channels;
  reg_write((struct fw_ohci const *)ohci, 116, ~ hi);
  reg_write((struct fw_ohci const *)ohci, 124, ~ lo);
  reg_write((struct fw_ohci const *)ohci, 112, hi);
  reg_write((struct fw_ohci const *)ohci, 120, lo);
  __asm__ volatile ("": : : "memory");
  ohci->mc_channels = channels;
  return;
}
}
static struct fw_iso_context *ohci_allocate_iso_context(struct fw_card *card , int type ,
                                                        int channel , size_t header_size )
{
  struct fw_ohci *ohci ;
  struct fw_ohci *tmp ;
  struct iso_context *ctx ;
  int (*callback)(struct context * , struct descriptor * , struct descriptor * ) ;
  u64 *channels ;
  u32 *mask ;
  u32 regs ;
  int index ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  unsigned long tmp___4 ;
  void *tmp___5 ;
  {
  tmp = fw_ohci(card);
  ohci = tmp;
  ctx = ctx;
  callback = callback;
  channels = channels;
  mask = mask;
  regs = regs;
  ret = -16;
  spin_lock_irq(& ohci->lock);
  switch (type) {
  case 0:
  mask = & ohci->it_context_mask;
  callback = & handle_it_packet;
  tmp___0 = ffs((int )*mask);
  index = tmp___0 + -1;
  if (index >= 0) {
    *mask = *mask & (u32 )(~ (1 << index));
    regs = (u32 )((index + 32) * 16);
    ctx = ohci->it_context_list + (unsigned long )index;
  } else {
  }
  goto ldv_34233;
  case 1:
  channels = & ohci->ir_context_channels;
  mask = & ohci->ir_context_mask;
  callback = & handle_ir_packet_per_buffer;
  if ((int )(*channels >> channel) & 1) {
    tmp___1 = ffs((int )*mask);
    index = tmp___1 + -1;
  } else {
    index = -1;
  }
  if (index >= 0) {
    *channels = *channels & ~ (1ULL << channel);
    *mask = *mask & (u32 )(~ (1 << index));
    regs = (u32 )((index + 32) * 32);
    ctx = ohci->ir_context_list + (unsigned long )index;
  } else {
  }
  goto ldv_34233;
  case 2:
  mask = & ohci->ir_context_mask;
  callback = & handle_ir_buffer_fill;
  if (! ohci->mc_allocated) {
    tmp___2 = ffs((int )*mask);
    index = tmp___2 + -1;
  } else {
    index = -1;
  }
  if (index >= 0) {
    ohci->mc_allocated = 1;
    *mask = *mask & (u32 )(~ (1 << index));
    regs = (u32 )((index + 32) * 32);
    ctx = ohci->ir_context_list + (unsigned long )index;
  } else {
  }
  goto ldv_34233;
  default:
  index = -1;
  ret = -38;
  }
  ldv_34233:
  spin_unlock_irq(& ohci->lock);
  if (index < 0) {
    tmp___3 = ERR_PTR((long )ret);
    return ((struct fw_iso_context *)tmp___3);
  } else {
  }
  memset((void *)ctx, 0, 208UL);
  ctx->header_length = 0UL;
  tmp___4 = __get_free_pages(208U, 0U);
  ctx->header = (void *)tmp___4;
  if ((unsigned long )ctx->header == (unsigned long )((void *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  ret = context_init(& ctx->context, ohci, regs, callback);
  if (ret < 0) {
    goto out_with_header;
  } else {
  }
  if (type == 2) {
    set_multichannel_mask(ohci, 0ULL);
    ctx->mc_completed = 0U;
  } else {
  }
  return (& ctx->base);
  out_with_header:
  free_pages((unsigned long )ctx->header, 0U);
  out:
  spin_lock_irq(& ohci->lock);
  switch (type) {
  case 1:
  *channels = *channels | (1ULL << channel);
  goto ldv_34240;
  case 2:
  ohci->mc_allocated = 0;
  goto ldv_34240;
  }
  ldv_34240:
  *mask = *mask | (u32 )(1 << index);
  spin_unlock_irq(& ohci->lock);
  tmp___5 = ERR_PTR((long )ret);
  return ((struct fw_iso_context *)tmp___5);
}
}
static int ohci_start_iso(struct fw_iso_context *base , s32 cycle , u32 sync , u32 tags )
{
  struct iso_context *ctx ;
  struct fw_iso_context const *__mptr ;
  struct fw_ohci *ohci ;
  u32 control ;
  u32 match ;
  int index ;
  {
  __mptr = (struct fw_iso_context const *)base;
  ctx = (struct iso_context *)__mptr;
  ohci = ctx->context.ohci;
  control = 1073741824U;
  if ((ctx->context.last)->branch_address == 0U) {
    return (-61);
  } else {
  }
  switch (ctx->base.type) {
  case 0:
  index = (int )(((long )ctx - (long )ohci->it_context_list) / 208L);
  match = 0U;
  if (cycle >= 0) {
    match = (unsigned int )((cycle & 32767) << 16) | 2147483648U;
  } else {
  }
  reg_write((struct fw_ohci const *)ohci, 148, (u32 )(1 << index));
  reg_write((struct fw_ohci const *)ohci, 152, (u32 )(1 << index));
  context_run(& ctx->context, match);
  goto ldv_34256;
  case 2:
  control = control | 2415919104U;
  case 1:
  index = (int )(((long )ctx - (long )ohci->ir_context_list) / 208L);
  match = ((tags << 28) | (sync << 8)) | (u32 )ctx->base.channel;
  if (cycle >= 0) {
    match = (u32 )((cycle & 32767) << 12) | match;
    control = control | 536870912U;
  } else {
  }
  reg_write((struct fw_ohci const *)ohci, 164, (u32 )(1 << index));
  reg_write((struct fw_ohci const *)ohci, 168, (u32 )(1 << index));
  reg_write((struct fw_ohci const *)ohci, (int )(ctx->context.regs + 16U), match);
  context_run(& ctx->context, control);
  ctx->sync = (u8 )sync;
  ctx->tags = (u8 )tags;
  goto ldv_34256;
  }
  ldv_34256: ;
  return (0);
}
}
static int ohci_stop_iso(struct fw_iso_context *base )
{
  struct fw_ohci *ohci ;
  struct fw_ohci *tmp ;
  struct iso_context *ctx ;
  struct fw_iso_context const *__mptr ;
  int index ;
  {
  tmp = fw_ohci(base->card);
  ohci = tmp;
  __mptr = (struct fw_iso_context const *)base;
  ctx = (struct iso_context *)__mptr;
  switch (ctx->base.type) {
  case 0:
  index = (int )(((long )ctx - (long )ohci->it_context_list) / 208L);
  reg_write((struct fw_ohci const *)ohci, 156, (u32 )(1 << index));
  goto ldv_34268;
  case 1: ;
  case 2:
  index = (int )(((long )ctx - (long )ohci->ir_context_list) / 208L);
  reg_write((struct fw_ohci const *)ohci, 172, (u32 )(1 << index));
  goto ldv_34268;
  }
  ldv_34268:
  flush_writes((struct fw_ohci const *)ohci);
  context_stop(& ctx->context);
  tasklet_kill(& ctx->context.tasklet);
  return (0);
}
}
static void ohci_free_iso_context(struct fw_iso_context *base )
{
  struct fw_ohci *ohci ;
  struct fw_ohci *tmp ;
  struct iso_context *ctx ;
  struct fw_iso_context const *__mptr ;
  unsigned long flags ;
  int index ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = fw_ohci(base->card);
  ohci = tmp;
  __mptr = (struct fw_iso_context const *)base;
  ctx = (struct iso_context *)__mptr;
  ohci_stop_iso(base);
  context_release(& ctx->context);
  free_pages((unsigned long )ctx->header, 0U);
  tmp___0 = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  switch (base->type) {
  case 0:
  index = (int )(((long )ctx - (long )ohci->it_context_list) / 208L);
  ohci->it_context_mask = ohci->it_context_mask | (u32 )(1 << index);
  goto ldv_34284;
  case 1:
  index = (int )(((long )ctx - (long )ohci->ir_context_list) / 208L);
  ohci->ir_context_mask = ohci->ir_context_mask | (u32 )(1 << index);
  ohci->ir_context_channels = ohci->ir_context_channels | (1ULL << base->channel);
  goto ldv_34284;
  case 2:
  index = (int )(((long )ctx - (long )ohci->ir_context_list) / 208L);
  ohci->ir_context_mask = ohci->ir_context_mask | (u32 )(1 << index);
  ohci->ir_context_channels = ohci->ir_context_channels | ohci->mc_channels;
  ohci->mc_channels = 0ULL;
  ohci->mc_allocated = 0;
  goto ldv_34284;
  }
  ldv_34284:
  spin_unlock_irqrestore(& ohci->lock, flags);
  return;
}
}
static int ohci_set_iso_channels(struct fw_iso_context *base , u64 *channels )
{
  struct fw_ohci *ohci ;
  struct fw_ohci *tmp ;
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = fw_ohci(base->card);
  ohci = tmp;
  switch (base->type) {
  case 2:
  tmp___0 = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((~ (ohci->ir_context_channels | ohci->mc_channels) & *channels) != 0ULL) {
    *channels = ohci->ir_context_channels;
    ret = -16;
  } else {
    set_multichannel_mask(ohci, *channels);
    ret = 0;
  }
  spin_unlock_irqrestore(& ohci->lock, flags);
  goto ldv_34298;
  default:
  ret = -22;
  }
  ldv_34298: ;
  return (ret);
}
}
static void ohci_resume_iso_dma(struct fw_ohci *ohci )
{
  int i ;
  struct iso_context *ctx ;
  {
  i = 0;
  goto ldv_34306;
  ldv_34305:
  ctx = ohci->ir_context_list + (unsigned long )i;
  if ((int )ctx->context.running) {
    ohci_start_iso(& ctx->base, 0, (u32 )ctx->sync, (u32 )ctx->tags);
  } else {
  }
  i = i + 1;
  ldv_34306: ;
  if (ohci->n_ir > i) {
    goto ldv_34305;
  } else {
  }
  i = 0;
  goto ldv_34309;
  ldv_34308:
  ctx = ohci->it_context_list + (unsigned long )i;
  if ((int )ctx->context.running) {
    ohci_start_iso(& ctx->base, 0, (u32 )ctx->sync, (u32 )ctx->tags);
  } else {
  }
  i = i + 1;
  ldv_34309: ;
  if (ohci->n_it > i) {
    goto ldv_34308;
  } else {
  }
  return;
}
}
static int queue_iso_transmit(struct iso_context *ctx , struct fw_iso_packet *packet ,
                              struct fw_iso_buffer *buffer , unsigned long payload )
{
  struct descriptor *d ;
  struct descriptor *last ;
  struct descriptor *pd ;
  struct fw_iso_packet *p ;
  __le32 *header ;
  dma_addr_t d_bus ;
  dma_addr_t page_bus ;
  u32 z ;
  u32 header_z ;
  u32 payload_z ;
  u32 irq ;
  u32 payload_index ;
  u32 payload_end_index ;
  u32 next_page_index ;
  int page ;
  int end_page ;
  int i ;
  int length ;
  int offset ;
  u32 _min1 ;
  u32 _min2 ;
  {
  p = packet;
  payload_index = (u32 )payload;
  if ((unsigned int )*((unsigned char *)p + 2UL) != 0U) {
    z = 1U;
  } else {
    z = 2U;
  }
  if ((unsigned int )p->header_length != 0U) {
    z = z + 1U;
  } else {
  }
  end_page = (int )((((u32 )p->payload_length + payload_index) + 4095U) >> 12);
  if ((unsigned int )p->payload_length != 0U) {
    payload_z = (u32 )end_page - (payload_index >> 12);
  } else {
    payload_z = 0U;
  }
  z = z + payload_z;
  header_z = (u32 )(((unsigned long )p->header_length + 15UL) / 16UL);
  d = context_get_descriptors(& ctx->context, (int )(z + header_z), & d_bus);
  if ((unsigned long )d == (unsigned long )((struct descriptor *)0)) {
    return (-12);
  } else {
  }
  if ((unsigned int )*((unsigned char *)p + 2UL) == 0U) {
    d->control = 512U;
    d->req_count = 8U;
    d->branch_address = (unsigned int )d_bus | z;
    header = (__le32 *)d + 1U;
    *header = (unsigned int )(((((int )p->sy | ((int )p->tag << 14)) | 160) | (ctx->base.channel << 8)) | (ctx->base.speed << 16));
    *(header + 1UL) = (unsigned int )(((int )p->header_length + (int )p->payload_length) << 16);
  } else {
  }
  if ((unsigned int )p->header_length != 0U) {
    (d + 2UL)->req_count = (unsigned short )p->header_length;
    (d + 2UL)->data_address = (unsigned int )d_bus + z * 16U;
    memcpy((void *)d + (unsigned long )z, (void const *)(& p->header), (size_t )p->header_length);
  } else {
  }
  pd = d + ((unsigned long )z - (unsigned long )payload_z);
  payload_end_index = (u32 )p->payload_length + payload_index;
  i = 0;
  goto ldv_34340;
  ldv_34339:
  page = (int )(payload_index >> 12);
  offset = (int )payload_index & 4095;
  next_page_index = (u32 )((page + 1) << 12);
  _min1 = next_page_index;
  _min2 = payload_end_index;
  length = (int )((_min1 < _min2 ? _min1 : _min2) - payload_index);
  (pd + (unsigned long )i)->req_count = (unsigned short )length;
  page_bus = (dma_addr_t )(*(buffer->pages + (unsigned long )page))->__annonCompField46.private;
  (pd + (unsigned long )i)->data_address = (unsigned int )page_bus + (unsigned int )offset;
  dma_sync_single_range_for_device((ctx->context.ohci)->card.device, page_bus, (unsigned long )offset,
                                   (size_t )length, 1);
  payload_index = payload_index + (u32 )length;
  i = i + 1;
  ldv_34340: ;
  if ((u32 )i < payload_z) {
    goto ldv_34339;
  } else {
  }
  if ((unsigned int )*((unsigned char *)p + 2UL) != 0U) {
    irq = 48U;
  } else {
    irq = 0U;
  }
  last = z != 2U ? d + ((unsigned long )z + 0xffffffffffffffffUL) : d;
  last->control = (__le16 )((unsigned int )((int )last->control | (int )((unsigned short )irq)) | 6156U);
  context_append(& ctx->context, d, (int )z, (int )header_z);
  return (0);
}
}
static int queue_iso_packet_per_buffer(struct iso_context *ctx , struct fw_iso_packet *packet ,
                                       struct fw_iso_buffer *buffer , unsigned long payload )
{
  struct device *device ;
  struct descriptor *d ;
  struct descriptor *pd ;
  dma_addr_t d_bus ;
  dma_addr_t page_bus ;
  u32 z ;
  u32 header_z ;
  u32 rest ;
  int i ;
  int j ;
  int length ;
  int page ;
  int offset ;
  int packet_count ;
  int header_size ;
  int payload_per_buffer ;
  size_t _max1 ;
  unsigned long _max2 ;
  {
  device = (ctx->context.ohci)->card.device;
  packet_count = (int )((size_t )packet->header_length / ctx->base.header_size);
  _max1 = ctx->base.header_size;
  _max2 = 8UL;
  header_size = (int )(_max1 > _max2 ? _max1 : _max2);
  header_z = (u32 )(((unsigned long )header_size + 15UL) / 16UL);
  page = (int )(payload >> 12);
  offset = (int )payload & 4095;
  payload_per_buffer = (int )packet->payload_length / packet_count;
  i = 0;
  goto ldv_34371;
  ldv_34370:
  z = (u32 )(((unsigned long )(payload_per_buffer + offset) + 4095UL) / 4096UL) + 1U;
  d = context_get_descriptors(& ctx->context, (int )(z + header_z), & d_bus);
  if ((unsigned long )d == (unsigned long )((struct descriptor *)0)) {
    return (-12);
  } else {
  }
  d->control = 10240U;
  if ((unsigned int )*((unsigned char *)packet + 2UL) != 0U && i == 0) {
    d->control = (__le16 )((unsigned int )d->control | 3U);
  } else {
  }
  d->req_count = (unsigned short )header_size;
  d->res_count = d->req_count;
  d->transfer_status = 0U;
  d->data_address = (unsigned int )d_bus + z * 16U;
  rest = (u32 )payload_per_buffer;
  pd = d;
  j = 1;
  goto ldv_34368;
  ldv_34367:
  pd = pd + 1;
  pd->control = 10240U;
  if ((u32 )offset + rest <= 4095U) {
    length = (int )rest;
  } else {
    length = (int )(4096U - (unsigned int )offset);
  }
  pd->req_count = (unsigned short )length;
  pd->res_count = pd->req_count;
  pd->transfer_status = 0U;
  page_bus = (dma_addr_t )(*(buffer->pages + (unsigned long )page))->__annonCompField46.private;
  pd->data_address = (unsigned int )page_bus + (unsigned int )offset;
  dma_sync_single_range_for_device(device, page_bus, (unsigned long )offset, (size_t )length,
                                   2);
  offset = (offset + length) & 4095;
  rest = rest - (u32 )length;
  if (offset == 0) {
    page = page + 1;
  } else {
  }
  j = j + 1;
  ldv_34368: ;
  if ((u32 )j < z) {
    goto ldv_34367;
  } else {
  }
  pd->control = 14348U;
  if ((unsigned int )*((unsigned char *)packet + 2UL) != 0U && packet_count + -1 == i) {
    pd->control = (__le16 )((unsigned int )pd->control | 48U);
  } else {
  }
  context_append(& ctx->context, d, (int )z, (int )header_z);
  i = i + 1;
  ldv_34371: ;
  if (i < packet_count) {
    goto ldv_34370;
  } else {
  }
  return (0);
}
}
static int queue_iso_buffer_fill(struct iso_context *ctx , struct fw_iso_packet *packet ,
                                 struct fw_iso_buffer *buffer , unsigned long payload )
{
  struct descriptor *d ;
  dma_addr_t d_bus ;
  dma_addr_t page_bus ;
  int page ;
  int offset ;
  int rest ;
  int z ;
  int i ;
  int length ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  page = (int )(payload >> 12);
  offset = (int )payload & 4095;
  rest = (int )packet->payload_length;
  z = (int )(((unsigned long )(offset + rest) + 4095UL) / 4096UL);
  __ret_warn_on = ((offset & 3) != 0 || (rest & 3) != 0) || page + z > buffer->page_count;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13363/dscv_tempdir/dscv/ri/32_7a/drivers/firewire/ohci.c",
                       3402);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-14);
  } else {
  }
  i = 0;
  goto ldv_34391;
  ldv_34390:
  d = context_get_descriptors(& ctx->context, 1, & d_bus);
  if ((unsigned long )d == (unsigned long )((struct descriptor *)0)) {
    return (-12);
  } else {
  }
  d->control = 8204U;
  if ((unsigned int )*((unsigned char *)packet + 2UL) != 0U && i == 0) {
    d->control = (__le16 )((unsigned int )d->control | 3U);
  } else {
  }
  if ((unsigned int )*((unsigned char *)packet + 2UL) != 0U && z + -1 == i) {
    d->control = (__le16 )((unsigned int )d->control | 48U);
  } else {
  }
  if ((unsigned int )(offset + rest) <= 4095U) {
    length = rest;
  } else {
    length = (int )(4096U - (unsigned int )offset);
  }
  d->req_count = (unsigned short )length;
  d->res_count = d->req_count;
  d->transfer_status = 0U;
  page_bus = (dma_addr_t )(*(buffer->pages + (unsigned long )page))->__annonCompField46.private;
  d->data_address = (unsigned int )page_bus + (unsigned int )offset;
  dma_sync_single_range_for_device((ctx->context.ohci)->card.device, page_bus, (unsigned long )offset,
                                   (size_t )length, 2);
  rest = rest - length;
  offset = 0;
  page = page + 1;
  context_append(& ctx->context, d, 1, 0);
  i = i + 1;
  ldv_34391: ;
  if (i < z) {
    goto ldv_34390;
  } else {
  }
  return (0);
}
}
static int ohci_queue_iso(struct fw_iso_context *base , struct fw_iso_packet *packet ,
                          struct fw_iso_buffer *buffer , unsigned long payload )
{
  struct iso_context *ctx ;
  struct fw_iso_context const *__mptr ;
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp ;
  {
  __mptr = (struct fw_iso_context const *)base;
  ctx = (struct iso_context *)__mptr;
  ret = -38;
  tmp = spinlock_check(& (ctx->context.ohci)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  switch (base->type) {
  case 0:
  ret = queue_iso_transmit(ctx, packet, buffer, payload);
  goto ldv_34408;
  case 1:
  ret = queue_iso_packet_per_buffer(ctx, packet, buffer, payload);
  goto ldv_34408;
  case 2:
  ret = queue_iso_buffer_fill(ctx, packet, buffer, payload);
  goto ldv_34408;
  }
  ldv_34408:
  spin_unlock_irqrestore(& (ctx->context.ohci)->lock, flags);
  return (ret);
}
}
static void ohci_flush_queue_iso(struct fw_iso_context *base )
{
  struct context *ctx ;
  struct fw_iso_context const *__mptr ;
  {
  __mptr = (struct fw_iso_context const *)base;
  ctx = & ((struct iso_context *)__mptr)->context;
  reg_write((struct fw_ohci const *)ctx->ohci, (int )ctx->regs, 4096U);
  return;
}
}
static int ohci_flush_iso_completions(struct fw_iso_context *base )
{
  struct iso_context *ctx ;
  struct fw_iso_context const *__mptr ;
  int ret ;
  int tmp ;
  {
  __mptr = (struct fw_iso_context const *)base;
  ctx = (struct iso_context *)__mptr;
  ret = 0;
  tasklet_disable(& ctx->context.tasklet);
  tmp = test_and_set_bit_lock(0L, (unsigned long volatile *)(& ctx->flushing_completions));
  if (tmp == 0) {
    context_tasklet((unsigned long )(& ctx->context));
    switch (base->type) {
    case 0: ;
    case 1: ;
    if (ctx->header_length != 0UL) {
      flush_iso_completions(ctx);
    } else {
    }
    goto ldv_34426;
    case 2: ;
    if ((unsigned int )ctx->mc_completed != 0U) {
      flush_ir_buffer_fill(ctx);
    } else {
    }
    goto ldv_34426;
    default:
    ret = -38;
    }
    ldv_34426:
    clear_bit_unlock(0L, (unsigned long volatile *)(& ctx->flushing_completions));
    __asm__ volatile ("": : : "memory");
  } else {
  }
  tasklet_enable(& ctx->context.tasklet);
  return (ret);
}
}
static struct fw_card_driver const ohci_driver =
     {& ohci_enable, & ohci_read_phy_reg, & ohci_update_phy_reg, & ohci_set_config_rom,
    & ohci_send_request, & ohci_send_response, & ohci_cancel_packet, & ohci_enable_phys_dma,
    & ohci_read_csr, & ohci_write_csr, & ohci_allocate_iso_context, & ohci_free_iso_context,
    & ohci_start_iso, & ohci_set_iso_channels, & ohci_queue_iso, & ohci_flush_queue_iso,
    & ohci_flush_iso_completions, & ohci_stop_iso};
__inline static void pmac_ohci_on(struct pci_dev *dev )
{
  {
  return;
}
}
static int pci_probe(struct pci_dev *dev , struct pci_device_id const *ent )
{
  struct fw_ohci *ohci ;
  u32 bus_options ;
  u32 max_receive ;
  u32 link_speed ;
  u32 version ;
  u64 guid ;
  int i ;
  int err ;
  size_t size ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  void *tmp___2 ;
  unsigned int tmp___3 ;
  void *tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  {
  if ((unsigned int )dev->vendor == 4541U) {
    dev_err((struct device const *)(& dev->dev), "Pinnacle MovieBoard is not yet supported\n");
    return (-38);
  } else {
  }
  tmp = kzalloc(4936UL, 208U);
  ohci = (struct fw_ohci *)tmp;
  if ((unsigned long )ohci == (unsigned long )((struct fw_ohci *)0)) {
    err = -12;
    goto fail;
  } else {
  }
  fw_card_initialize(& ohci->card, & ohci_driver, & dev->dev);
  pmac_ohci_on(dev);
  err = pci_enable_device(dev);
  if (err != 0) {
    dev_err((struct device const *)(& dev->dev), "failed to enable OHCI hardware\n");
    goto fail_free;
  } else {
  }
  pci_set_master(dev);
  pci_write_config_dword((struct pci_dev const *)dev, 64, 0U);
  pci_set_drvdata(dev, (void *)ohci);
  spinlock_check(& ohci->lock);
  __raw_spin_lock_init(& ohci->lock.__annonCompField17.rlock, "&(&ohci->lock)->rlock",
                       & __key);
  __mutex_init(& ohci->phy_reg_mutex, "&ohci->phy_reg_mutex", & __key___0);
  __init_work(& ohci->bus_reset_work, 0);
  __constr_expr_0.counter = 137438953408L;
  ohci->bus_reset_work.data = __constr_expr_0;
  lockdep_init_map(& ohci->bus_reset_work.lockdep_map, "(&ohci->bus_reset_work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& ohci->bus_reset_work.entry);
  ohci->bus_reset_work.func = & bus_reset_work;
  if ((dev->resource[0].flags & 512UL) == 0UL || ((dev->resource[0].start == 0ULL && dev->resource[0].end == dev->resource[0].start) || (dev->resource[0].end - dev->resource[0].start) + 1ULL <= 2047ULL)) {
    dev_err((struct device const *)ohci->card.device, "invalid MMIO resource\n");
    err = -6;
    goto fail_disable;
  } else {
  }
  err = pci_request_region(dev, 0, (char const *)(& ohci_driver_name));
  if (err != 0) {
    dev_err((struct device const *)ohci->card.device, "MMIO resource unavailable\n");
    goto fail_disable;
  } else {
  }
  tmp___0 = pci_iomap(dev, 0, 2048UL);
  ohci->registers = (char *)tmp___0;
  if ((unsigned long )ohci->registers == (unsigned long )((char *)0)) {
    dev_err((struct device const *)ohci->card.device, "failed to remap registers\n");
    err = -6;
    goto fail_iomem;
  } else {
  }
  i = 0;
  goto ldv_34461;
  ldv_34460: ;
  if (((int )((unsigned short )ohci_quirks[i].vendor) == (int )dev->vendor && ((unsigned int )((unsigned short )ohci_quirks[i].device) == 65535U || (int )((unsigned short )ohci_quirks[i].device) == (int )dev->device)) && ((unsigned int )((unsigned short )ohci_quirks[i].revision) == 65535U || (int )((unsigned short )ohci_quirks[i].revision) >= (int )((unsigned short )dev->revision))) {
    ohci->quirks = (unsigned int )ohci_quirks[i].flags;
    goto ldv_34459;
  } else {
  }
  i = i + 1;
  ldv_34461: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_34460;
  } else {
  }
  ldv_34459: ;
  if (param_quirks != 0) {
    ohci->quirks = (unsigned int )param_quirks;
  } else {
  }
  ohci->misc_buffer = dma_alloc_attrs(ohci->card.device, 4096UL, & ohci->misc_buffer_bus,
                                      208U, (struct dma_attrs *)0);
  if ((unsigned long )ohci->misc_buffer == (unsigned long )((void *)0)) {
    err = -12;
    goto fail_iounmap;
  } else {
  }
  err = ar_context_init(& ohci->ar_request_ctx, ohci, 0U, 448U);
  if (err < 0) {
    goto fail_misc_buf;
  } else {
  }
  err = ar_context_init(& ohci->ar_response_ctx, ohci, 1024U, 480U);
  if (err < 0) {
    goto fail_arreq_ctx;
  } else {
  }
  err = context_init(& ohci->at_request_ctx, ohci, 384U, & handle_at_packet);
  if (err < 0) {
    goto fail_arrsp_ctx;
  } else {
  }
  err = context_init(& ohci->at_response_ctx, ohci, 416U, & handle_at_packet);
  if (err < 0) {
    goto fail_atreq_ctx;
  } else {
  }
  reg_write((struct fw_ohci const *)ohci, 168, 4294967295U);
  ohci->ir_context_channels = 0xffffffffffffffffULL;
  ohci->ir_context_support = reg_read((struct fw_ohci const *)ohci, 168);
  reg_write((struct fw_ohci const *)ohci, 172, 4294967295U);
  ohci->ir_context_mask = ohci->ir_context_support;
  tmp___1 = __arch_hweight32(ohci->ir_context_mask);
  ohci->n_ir = (int )tmp___1;
  size = (unsigned long )ohci->n_ir * 208UL;
  tmp___2 = kzalloc(size, 208U);
  ohci->ir_context_list = (struct iso_context *)tmp___2;
  reg_write((struct fw_ohci const *)ohci, 152, 4294967295U);
  ohci->it_context_support = reg_read((struct fw_ohci const *)ohci, 152);
  reg_write((struct fw_ohci const *)ohci, 156, 4294967295U);
  ohci->it_context_mask = ohci->it_context_support;
  tmp___3 = __arch_hweight32(ohci->it_context_mask);
  ohci->n_it = (int )tmp___3;
  size = (unsigned long )ohci->n_it * 208UL;
  tmp___4 = kzalloc(size, 208U);
  ohci->it_context_list = (struct iso_context *)tmp___4;
  if ((unsigned long )ohci->it_context_list == (unsigned long )((struct iso_context *)0) || (unsigned long )ohci->ir_context_list == (unsigned long )((struct iso_context *)0)) {
    err = -12;
    goto fail_contexts;
  } else {
  }
  ohci->self_id = (__le32 *)ohci->misc_buffer + 2048U;
  ohci->self_id_bus = ohci->misc_buffer_bus + 2048ULL;
  bus_options = reg_read((struct fw_ohci const *)ohci, 32);
  max_receive = (bus_options >> 12) & 15U;
  link_speed = bus_options & 7U;
  tmp___5 = reg_read((struct fw_ohci const *)ohci, 36);
  tmp___6 = reg_read((struct fw_ohci const *)ohci, 40);
  guid = ((unsigned long long )tmp___5 << 32) | (unsigned long long )tmp___6;
  if ((ohci->quirks & 16U) == 0U) {
    pci_enable_msi_exact(dev, 1);
  } else {
  }
  tmp___7 = pci_dev_msi_enabled(dev);
  tmp___8 = ldv_request_irq_25(dev->irq, & irq_handler, (int )tmp___7 ? 0UL : 128UL,
                               (char const *)(& ohci_driver_name), (void *)ohci);
  if (tmp___8 != 0) {
    dev_err((struct device const *)ohci->card.device, "failed to allocate interrupt %d\n",
            dev->irq);
    err = -5;
    goto fail_msi;
  } else {
  }
  err = fw_card_add(& ohci->card, max_receive, link_speed, guid);
  if (err != 0) {
    goto fail_irq;
  } else {
  }
  tmp___9 = reg_read((struct fw_ohci const *)ohci, 0);
  version = tmp___9 & 16711935U;
  tmp___10 = reg_read((struct fw_ohci const *)ohci, 288);
  dev_notice((struct device const *)ohci->card.device, "added OHCI v%x.%x device as card %d, %d IR + %d IT contexts, quirks 0x%x%s\n",
             version >> 16, version & 255U, ohci->card.index, ohci->n_ir, ohci->n_it,
             ohci->quirks, tmp___10 != 0U ? (char *)", physUB" : (char *)"");
  return (0);
  fail_irq:
  ldv_free_irq_26(dev->irq, (void *)ohci);
  fail_msi:
  pci_disable_msi(dev);
  fail_contexts:
  kfree((void const *)ohci->ir_context_list);
  kfree((void const *)ohci->it_context_list);
  context_release(& ohci->at_response_ctx);
  fail_atreq_ctx:
  context_release(& ohci->at_request_ctx);
  fail_arrsp_ctx:
  ar_context_release(& ohci->ar_response_ctx);
  fail_arreq_ctx:
  ar_context_release(& ohci->ar_request_ctx);
  fail_misc_buf:
  dma_free_attrs(ohci->card.device, 4096UL, ohci->misc_buffer, ohci->misc_buffer_bus,
                 (struct dma_attrs *)0);
  fail_iounmap:
  pci_iounmap(dev, (void *)ohci->registers);
  fail_iomem:
  pci_release_region(dev, 0);
  fail_disable:
  pci_disable_device(dev);
  fail_free:
  kfree((void const *)ohci);
  pmac_ohci_on(dev);
  fail: ;
  return (err);
}
}
static void pci_remove(struct pci_dev *dev )
{
  struct fw_ohci *ohci ;
  void *tmp ;
  u32 tmp___0 ;
  {
  tmp = pci_get_drvdata(dev);
  ohci = (struct fw_ohci *)tmp;
  tmp___0 = reg_read((struct fw_ohci const *)ohci, 80);
  if ((tmp___0 & 524288U) != 0U) {
    reg_write((struct fw_ohci const *)ohci, 140, 4294967295U);
    flush_writes((struct fw_ohci const *)ohci);
  } else {
  }
  ldv_cancel_work_sync_27(& ohci->bus_reset_work);
  fw_core_remove_card(& ohci->card);
  software_reset(ohci);
  ldv_free_irq_28(dev->irq, (void *)ohci);
  if ((unsigned long )ohci->next_config_rom != (unsigned long )((__be32 *)0U) && (unsigned long )ohci->next_config_rom != (unsigned long )ohci->config_rom) {
    dma_free_attrs(ohci->card.device, 1024UL, (void *)ohci->next_config_rom, ohci->next_config_rom_bus,
                   (struct dma_attrs *)0);
  } else {
  }
  if ((unsigned long )ohci->config_rom != (unsigned long )((__be32 *)0U)) {
    dma_free_attrs(ohci->card.device, 1024UL, (void *)ohci->config_rom, ohci->config_rom_bus,
                   (struct dma_attrs *)0);
  } else {
  }
  ar_context_release(& ohci->ar_request_ctx);
  ar_context_release(& ohci->ar_response_ctx);
  dma_free_attrs(ohci->card.device, 4096UL, ohci->misc_buffer, ohci->misc_buffer_bus,
                 (struct dma_attrs *)0);
  context_release(& ohci->at_request_ctx);
  context_release(& ohci->at_response_ctx);
  kfree((void const *)ohci->it_context_list);
  kfree((void const *)ohci->ir_context_list);
  pci_disable_msi(dev);
  pci_iounmap(dev, (void *)ohci->registers);
  pci_release_region(dev, 0);
  pci_disable_device(dev);
  kfree((void const *)ohci);
  pmac_ohci_on(dev);
  dev_notice((struct device const *)(& dev->dev), "removed fw-ohci device\n");
  return;
}
}
static int pci_suspend(struct pci_dev *dev , pm_message_t state )
{
  struct fw_ohci *ohci ;
  void *tmp ;
  int err ;
  pci_power_t tmp___0 ;
  {
  tmp = pci_get_drvdata(dev);
  ohci = (struct fw_ohci *)tmp;
  software_reset(ohci);
  err = pci_save_state(dev);
  if (err != 0) {
    dev_err((struct device const *)ohci->card.device, "pci_save_state failed\n");
    return (err);
  } else {
  }
  tmp___0 = pci_choose_state(dev, state);
  err = pci_set_power_state(dev, tmp___0);
  if (err != 0) {
    dev_err((struct device const *)ohci->card.device, "pci_set_power_state failed with %d\n",
            err);
  } else {
  }
  pmac_ohci_on(dev);
  return (0);
}
}
static int pci_resume(struct pci_dev *dev )
{
  struct fw_ohci *ohci ;
  void *tmp ;
  int err ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = pci_get_drvdata(dev);
  ohci = (struct fw_ohci *)tmp;
  pmac_ohci_on(dev);
  pci_set_power_state(dev, 0);
  pci_restore_state(dev);
  err = pci_enable_device(dev);
  if (err != 0) {
    dev_err((struct device const *)ohci->card.device, "pci_enable_device failed\n");
    return (err);
  } else {
  }
  tmp___0 = reg_read((struct fw_ohci const *)ohci, 40);
  if (tmp___0 == 0U) {
    tmp___1 = reg_read((struct fw_ohci const *)ohci, 36);
    if (tmp___1 == 0U) {
      reg_write((struct fw_ohci const *)ohci, 40, (unsigned int )ohci->card.guid);
      reg_write((struct fw_ohci const *)ohci, 36, (unsigned int )(ohci->card.guid >> 32));
    } else {
    }
  } else {
  }
  err = ohci_enable(& ohci->card, (__be32 const *)0U, 0UL);
  if (err != 0) {
    return (err);
  } else {
  }
  ohci_resume_iso_dma(ohci);
  return (0);
}
}
static struct pci_device_id const pci_table[2U] = { {4294967295U, 4294967295U, 4294967295U, 4294967295U, 786448U, 4294967295U, 0UL}};
struct pci_device_id const __mod_pci__pci_table_device_table[2U] ;
static struct pci_driver fw_ohci_pci_driver =
     {{0, 0}, (char const *)(& ohci_driver_name), (struct pci_device_id const *)(& pci_table),
    & pci_probe, & pci_remove, & pci_suspend, 0, 0, & pci_resume, 0, 0, 0, {0, 0,
                                                                            0, 0,
                                                                            (_Bool)0,
                                                                            0, 0,
                                                                            0, 0,
                                                                            0, 0,
                                                                            0, 0,
                                                                            0, 0,
                                                                            0}, {{{{{{0}},
                                                                                    0U,
                                                                                    0U,
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}}}},
                                                                                 {0,
                                                                                  0}}};
static int fw_ohci_init(void)
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  int tmp___0 ;
  {
  __lock_name = "KBUILD_MODNAME";
  tmp = __alloc_workqueue_key("firewire_ohci", 8U, 0, & __key, __lock_name);
  selfid_workqueue = tmp;
  if ((unsigned long )selfid_workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = ldv___pci_register_driver_29(& fw_ohci_pci_driver, & __this_module, "firewire_ohci");
  return (tmp___0);
}
}
static void fw_ohci_cleanup(void)
{
  {
  ldv_pci_unregister_driver_30(& fw_ohci_pci_driver);
  ldv_destroy_workqueue_31(selfid_workqueue);
  return;
}
}
extern int ldv_shutdown_3(void) ;
int ldv_retval_2 ;
extern int ldv_suspend_late_3(void) ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern int ldv_resume_early_3(void) ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 3 || ldv_work_2_0 == 2) && (unsigned long )ldv_work_struct_2_0 == (unsigned long )work) {
    ldv_work_2_0 = 1;
  } else {
  }
  if ((ldv_work_2_1 == 3 || ldv_work_2_1 == 2) && (unsigned long )ldv_work_struct_2_1 == (unsigned long )work) {
    ldv_work_2_1 = 1;
  } else {
  }
  if ((ldv_work_2_2 == 3 || ldv_work_2_2 == 2) && (unsigned long )ldv_work_struct_2_2 == (unsigned long )work) {
    ldv_work_2_2 = 1;
  } else {
  }
  if ((ldv_work_2_3 == 3 || ldv_work_2_3 == 2) && (unsigned long )ldv_work_struct_2_3 == (unsigned long )work) {
    ldv_work_2_3 = 1;
  } else {
  }
  return;
}
}
void work_init_2(void)
{
  {
  ldv_work_2_0 = 0;
  ldv_work_2_1 = 0;
  ldv_work_2_2 = 0;
  ldv_work_2_3 = 0;
  return;
}
}
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_2(int state )
{
  {
  if (ldv_work_2_0 == state) {
    call_and_disable_work_2(ldv_work_struct_2_0);
  } else {
  }
  if (ldv_work_2_1 == state) {
    call_and_disable_work_2(ldv_work_struct_2_1);
  } else {
  }
  if (ldv_work_2_2 == state) {
    call_and_disable_work_2(ldv_work_struct_2_2);
  } else {
  }
  if (ldv_work_2_3 == state) {
    call_and_disable_work_2(ldv_work_struct_2_3);
  } else {
  }
  return;
}
}
void ldv_pci_driver_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  fw_ohci_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& irq_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = irq_handler(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_34559;
    default:
    ldv_stop();
    }
    ldv_34559: ;
  } else {
  }
  return (state);
}
}
void activate_work_2(struct work_struct *work , int state )
{
  {
  if (ldv_work_2_0 == 0) {
    ldv_work_struct_2_0 = work;
    ldv_work_2_0 = state;
    return;
  } else {
  }
  if (ldv_work_2_1 == 0) {
    ldv_work_struct_2_1 = work;
    ldv_work_2_1 = state;
    return;
  } else {
  }
  if (ldv_work_2_2 == 0) {
    ldv_work_struct_2_2 = work;
    ldv_work_2_2 = state;
    return;
  } else {
  }
  if (ldv_work_2_3 == 0) {
    ldv_work_struct_2_3 = work;
    ldv_work_2_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    bus_reset_work(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    bus_reset_work(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    bus_reset_work(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    bus_reset_work(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_34576;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_34576;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_34576;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_34576;
  default:
  ldv_stop();
  }
  ldv_34576: ;
  return;
}
}
void ldv_initialize_fw_card_driver_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ohci_driver_group0 = (struct fw_iso_context *)tmp;
  tmp___0 = ldv_init_zalloc(1856UL);
  ohci_driver_group2 = (struct fw_card *)tmp___0;
  tmp___1 = ldv_init_zalloc(104UL);
  ohci_driver_group1 = (struct fw_packet *)tmp___1;
  return;
}
}
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    bus_reset_work(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_34590;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    bus_reset_work(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_34590;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    bus_reset_work(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_34590;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    bus_reset_work(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_34590;
  default:
  ldv_stop();
  }
  ldv_34590: ;
  return;
}
}
int main(void)
{
  u64 *ldvarg18 ;
  void *tmp ;
  size_t ldvarg11 ;
  int ldvarg20 ;
  size_t ldvarg7 ;
  unsigned long ldvarg3 ;
  __be32 *ldvarg12 ;
  void *tmp___0 ;
  __be32 *ldvarg8 ;
  void *tmp___1 ;
  u32 ldvarg1 ;
  u32 ldvarg13 ;
  int ldvarg10 ;
  int ldvarg9 ;
  u32 ldvarg0 ;
  struct fw_iso_packet *ldvarg5 ;
  void *tmp___2 ;
  int ldvarg16 ;
  int ldvarg6 ;
  size_t ldvarg15 ;
  int ldvarg21 ;
  int ldvarg17 ;
  struct fw_iso_buffer *ldvarg4 ;
  void *tmp___3 ;
  int ldvarg14 ;
  int ldvarg22 ;
  int ldvarg19 ;
  s32 ldvarg2 ;
  struct pci_device_id *ldvarg24 ;
  void *tmp___4 ;
  pm_message_t ldvarg23 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg18 = (u64 *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg12 = (__be32 *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg8 = (__be32 *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg5 = (struct fw_iso_packet *)tmp___2;
  tmp___3 = ldv_init_zalloc(24UL);
  ldvarg4 = (struct fw_iso_buffer *)tmp___3;
  tmp___4 = ldv_init_zalloc(32UL);
  ldvarg24 = (struct pci_device_id *)tmp___4;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 8UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 8UL);
  ldv_memset((void *)(& ldvarg21), 0, 4UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_34670:
  tmp___5 = __VERIFIER_nondet_int();
  switch (tmp___5) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ohci_stop_iso(ohci_driver_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      ohci_update_phy_reg(ohci_driver_group2, ldvarg22, ldvarg21, ldvarg20);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      ohci_read_phy_reg(ohci_driver_group2, ldvarg19);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      ohci_set_iso_channels(ohci_driver_group0, ldvarg18);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      ohci_allocate_iso_context(ohci_driver_group2, ldvarg17, ldvarg16, ldvarg15);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      ohci_write_csr(ohci_driver_group2, ldvarg14, ldvarg13);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 6: ;
    if (ldv_state_variable_4 == 1) {
      ohci_cancel_packet(ohci_driver_group2, ohci_driver_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 7: ;
    if (ldv_state_variable_4 == 1) {
      ohci_flush_iso_completions(ohci_driver_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 8: ;
    if (ldv_state_variable_4 == 1) {
      ohci_send_request(ohci_driver_group2, ohci_driver_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 9: ;
    if (ldv_state_variable_4 == 1) {
      ohci_enable(ohci_driver_group2, (__be32 const *)ldvarg12, ldvarg11);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 10: ;
    if (ldv_state_variable_4 == 1) {
      ohci_free_iso_context(ohci_driver_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 11: ;
    if (ldv_state_variable_4 == 1) {
      ohci_flush_queue_iso(ohci_driver_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 12: ;
    if (ldv_state_variable_4 == 1) {
      ohci_enable_phys_dma(ohci_driver_group2, ldvarg10, ldvarg9);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 13: ;
    if (ldv_state_variable_4 == 1) {
      ohci_set_config_rom(ohci_driver_group2, (__be32 const *)ldvarg8, ldvarg7);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 14: ;
    if (ldv_state_variable_4 == 1) {
      ohci_read_csr(ohci_driver_group2, ldvarg6);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 15: ;
    if (ldv_state_variable_4 == 1) {
      ohci_send_response(ohci_driver_group2, ohci_driver_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 16: ;
    if (ldv_state_variable_4 == 1) {
      ohci_queue_iso(ohci_driver_group0, ldvarg5, ldvarg4, ldvarg3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    case 17: ;
    if (ldv_state_variable_4 == 1) {
      ohci_start_iso(ohci_driver_group0, ldvarg2, ldvarg1, ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_34631;
    default:
    ldv_stop();
    }
    ldv_34631: ;
  } else {
  }
  goto ldv_34650;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_34650;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      fw_ohci_cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_34655;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = fw_ohci_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_4 = 1;
        ldv_initialize_fw_card_driver_4();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_34655;
    default:
    ldv_stop();
    }
    ldv_34655: ;
  } else {
  }
  goto ldv_34650;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_5 = pci_probe(fw_ohci_pci_driver_group1, (struct pci_device_id const *)ldvarg24);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_34660;
    case 1: ;
    if (ldv_state_variable_3 == 2 && pci_counter == 0) {
      ldv_retval_4 = pci_suspend(fw_ohci_pci_driver_group1, ldvarg23);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_34660;
    case 2: ;
    if (ldv_state_variable_3 == 4) {
      ldv_retval_3 = pci_resume(fw_ohci_pci_driver_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_3 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ldv_retval_3 = pci_resume(fw_ohci_pci_driver_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_3 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      ldv_retval_3 = pci_resume(fw_ohci_pci_driver_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_3 = 2;
      } else {
      }
    } else {
    }
    goto ldv_34660;
    case 3: ;
    if (ldv_state_variable_3 == 4) {
      pci_remove(fw_ohci_pci_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      pci_remove(fw_ohci_pci_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      pci_remove(fw_ohci_pci_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      pci_remove(fw_ohci_pci_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_34660;
    case 4: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_2 = ldv_suspend_late_3();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 4;
      } else {
      }
    } else {
    }
    goto ldv_34660;
    case 5: ;
    if (ldv_state_variable_3 == 4) {
      ldv_retval_1 = ldv_resume_early_3();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 5;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ldv_retval_1 = ldv_resume_early_3();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 5;
      } else {
      }
    } else {
    }
    goto ldv_34660;
    case 6: ;
    if (ldv_state_variable_3 == 4) {
      ldv_shutdown_3();
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ldv_shutdown_3();
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ldv_shutdown_3();
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      ldv_shutdown_3();
      ldv_state_variable_3 = 5;
    } else {
    }
    goto ldv_34660;
    default:
    ldv_stop();
    }
    ldv_34660: ;
  } else {
  }
  goto ldv_34650;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_34650;
  default:
  ldv_stop();
  }
  ldv_34650: ;
  goto ldv_34670;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  tmp = ldv_err_ptr(error);
  return (tmp);
}
}
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_phy_reg_mutex_of_fw_ohci(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_phy_reg_mutex_of_fw_ohci(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_phy_reg_mutex_of_fw_ohci(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_phy_reg_mutex_of_fw_ohci(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_phy_reg_mutex_of_fw_ohci(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_phy_reg_mutex_of_fw_ohci(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_phy_reg_mutex_of_fw_ohci(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_phy_reg_mutex_of_fw_ohci(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int ldv_request_irq_25(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_26(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
bool ldv_cancel_work_sync_27(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_free_irq_28(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv___pci_register_driver_29(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  ldv_pci_driver_3();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_30(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_3 = 0;
  return;
}
}
void ldv_destroy_workqueue_31(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  ret = tmp;
  if (ret >= 0) {
    ldv_stop();
  } else {
  }
  return (ret);
}
}
bool ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
bool ldv_is_err_or_null(void const *ptr )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
static int ldv_mutex_i_mutex_of_inode = 1;
int ldv_mutex_lock_interruptible_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 2;
  return;
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 1;
  return;
}
}
void ldv_usb_lock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_i_mutex_of_inode(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_i_mutex_of_inode((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_i_mutex_of_inode(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_unlock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock = 1;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 1;
  return;
}
}
void ldv_usb_lock_device_lock(void)
{
  {
  ldv_mutex_lock_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock(void)
{
  {
  ldv_mutex_unlock_lock((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_device = 1;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_device(void)
{
  {
  ldv_mutex_lock_mutex_of_device((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_device(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_device((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_device(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_device((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_device(void)
{
  {
  ldv_mutex_unlock_mutex_of_device((struct mutex *)0);
  return;
}
}
static int ldv_mutex_phy_reg_mutex_of_fw_ohci = 1;
int ldv_mutex_lock_interruptible_phy_reg_mutex_of_fw_ohci(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_phy_reg_mutex_of_fw_ohci != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_phy_reg_mutex_of_fw_ohci = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_phy_reg_mutex_of_fw_ohci(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_phy_reg_mutex_of_fw_ohci != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_phy_reg_mutex_of_fw_ohci = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_phy_reg_mutex_of_fw_ohci(struct mutex *lock )
{
  {
  if (ldv_mutex_phy_reg_mutex_of_fw_ohci != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_phy_reg_mutex_of_fw_ohci = 2;
  return;
}
}
int ldv_mutex_trylock_phy_reg_mutex_of_fw_ohci(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_phy_reg_mutex_of_fw_ohci != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_phy_reg_mutex_of_fw_ohci = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_phy_reg_mutex_of_fw_ohci(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_phy_reg_mutex_of_fw_ohci != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_phy_reg_mutex_of_fw_ohci = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_phy_reg_mutex_of_fw_ohci(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_phy_reg_mutex_of_fw_ohci == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_phy_reg_mutex_of_fw_ohci(struct mutex *lock )
{
  {
  if (ldv_mutex_phy_reg_mutex_of_fw_ohci != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_phy_reg_mutex_of_fw_ohci = 1;
  return;
}
}
void ldv_usb_lock_device_phy_reg_mutex_of_fw_ohci(void)
{
  {
  ldv_mutex_lock_phy_reg_mutex_of_fw_ohci((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_phy_reg_mutex_of_fw_ohci(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_phy_reg_mutex_of_fw_ohci((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_phy_reg_mutex_of_fw_ohci(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_phy_reg_mutex_of_fw_ohci((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_phy_reg_mutex_of_fw_ohci(void)
{
  {
  ldv_mutex_unlock_phy_reg_mutex_of_fw_ohci((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_phy_reg_mutex_of_fw_ohci != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void *external_alloc(void);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __printk_ratelimit(const char *arg0) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return (struct page *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_range_for_cpu(struct device *arg0, dma_addr_t arg1, unsigned long arg2, size_t arg3, int arg4) {
  return;
}
void debug_dma_sync_single_range_for_device(struct device *arg0, dma_addr_t arg1, unsigned long arg2, size_t arg3, int arg4) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_notice(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
void dump_stack() {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fw_card_add(struct fw_card *arg0, u32 arg1, u32 arg2, u64 arg3) {
  return __VERIFIER_nondet_int();
}
void fw_card_initialize(struct fw_card *arg0, const struct fw_card_driver *arg1, struct device *arg2) {
  return;
}
void fw_core_handle_bus_reset(struct fw_card *arg0, int arg1, int arg2, int arg3, u32 *arg4, bool arg5) {
  return;
}
void fw_core_handle_request(struct fw_card *arg0, struct fw_packet *arg1) {
  return;
}
void fw_core_handle_response(struct fw_card *arg0, struct fw_packet *arg1) {
  return;
}
void fw_core_remove_card(struct fw_card *arg0) {
  return;
}
void fw_fill_response(struct fw_packet *arg0, u32 *arg1, int arg2, void *arg3, size_t arg4) {
  return;
}
void fw_schedule_bus_reset(struct fw_card *arg0, bool arg1, bool arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  return __VERIFIER_nondet_ulong();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_3() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return (void *)external_alloc();
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void pci_release_region(struct pci_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_region(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void *external_alloc(void);
void *vmap(struct page **arg0, unsigned int arg1, unsigned long arg2, pgprot_t arg3) {
  return (void *)external_alloc();
}
void vunmap(const void *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
