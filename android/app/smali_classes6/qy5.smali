.class public final synthetic Lqy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lw26;

.field public final synthetic b:Lq23;

.field public final synthetic c:Lpn2;


# direct methods
.method public synthetic constructor <init>(Lw26;Lq23;Lpn2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqy5;->a:Lw26;

    const/4 v0, 0x5

    iput-object p2, p0, Lqy5;->b:Lq23;

    const/4 v0, 0x3

    iput-object p3, p0, Lqy5;->c:Lpn2;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqy5;->a:Lw26;

    const/4 v3, 0x1

    iget-object v1, p0, Lqy5;->b:Lq23;

    const/4 v3, 0x2

    iget-object v2, p0, Lqy5;->c:Lpn2;

    const/4 v3, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x2

    iget-object v0, v0, Lw26;->w:Lf06;

    const/4 v3, 0x1

    iget-object v0, v0, Lf06;->a:Lwo3;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lwo3;->b(Lq23;)Lgk3;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lpn2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x1

    new-instance v2, Lb36;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v1}, Lb36;-><init>(Lgk3;Ljava/util/List;Lcom/smartadserver/android/library/ui/SASBannerView;)V

    const/4 v3, 0x7

    return-object v2
.end method
