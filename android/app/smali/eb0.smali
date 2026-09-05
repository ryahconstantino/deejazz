.class public Leb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/LauncherActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/LauncherActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Leb0;->a:Lcom/deezer/android/ui/activity/LauncherActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leb0;->a:Lcom/deezer/android/ui/activity/LauncherActivity;

    iget-object v0, v0, Lcom/deezer/android/ui/activity/LauncherActivity;->g:Ltb0;

    const/4 v13, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v13, 0x1

    new-instance v3, Lsb0;

    invoke-direct {v3, v0, v1, v2}, Lsb0;-><init>(Ltb0;J)V

    const/4 v13, 0x6

    new-instance v4, Llcg;

    const/4 v13, 0x1

    invoke-direct {v4, v3}, Llcg;-><init>(Loag;)V

    const/4 v13, 0x6

    new-instance v5, Lrb0;

    const/4 v13, 0x3

    invoke-direct {v5, v0}, Lrb0;-><init>(Ltb0;)V

    const/4 v13, 0x4

    sget-object v3, Lgbg;->d:Ltag;

    sget-object v12, Lgbg;->c:Loag;

    move-object v6, v3

    move-object v6, v3

    move-object v7, v12

    move-object v7, v12

    move-object v8, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v10, v12

    const/4 v13, 0x5

    invoke-virtual/range {v4 .. v10}, Lg9g;->f(Ltag;Ltag;Loag;Loag;Loag;Loag;)Lg9g;

    move-result-object v6

    const/4 v13, 0x1

    new-instance v10, Lqb0;

    const/4 v13, 0x2

    invoke-direct {v10, v0, v1, v2}, Lqb0;-><init>(Ltb0;J)V

    move-object v7, v3

    move-object v8, v3

    move-object v8, v3

    move-object v11, v12

    move-object v11, v12

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v12}, Lg9g;->f(Ltag;Ltag;Loag;Loag;Loag;Loag;)Lg9g;

    move-result-object v1

    const/4 v13, 0x2

    sget-object v2, Lilg;->c:Laag;

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Lg9g;->l(Laag;)Lg9g;

    move-result-object v1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Lg9g;->g(Laag;)Lg9g;

    move-result-object v1

    const/4 v13, 0x3

    new-instance v2, Lpb0;

    const/4 v13, 0x4

    invoke-direct {v2, v0}, Lpb0;-><init>(Ltb0;)V

    invoke-virtual {v1, v2}, Lg9g;->j(Loag;)Llag;

    move-result-object v1

    const/4 v13, 0x2

    iget-object v0, v0, Ltb0;->b:Lkag;

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v13, 0x2

    return-void
.end method
