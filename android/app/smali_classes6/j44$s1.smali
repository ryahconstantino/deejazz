.class public final Lj44$s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s1"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyx9;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/android/ui/activity/LauncherActivity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltb0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lk60;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj44;


# direct methods
.method public constructor <init>(Lj44;Ltx9;Lcom/deezer/android/ui/activity/LauncherActivity;Lu24;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lj44$s1;->f:Lj44;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iget-object p4, p1, Lj44;->A0:Lslg;

    const/4 v1, 0x1

    new-instance v0, Lxx9;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p4}, Lxx9;-><init>(Ltx9;Lslg;)V

    const/4 v1, 0x2

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    instance-of p4, v0, Lnmf;

    const/4 v1, 0x3

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p4, Lnmf;

    const/4 v1, 0x1

    invoke-direct {p4, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p4

    move-object v0, p4

    :goto_0
    const/4 v1, 0x1

    iput-object v0, p0, Lj44$s1;->a:Lslg;

    const/4 v1, 0x5

    new-instance p4, Lwx9;

    const/4 v1, 0x5

    invoke-direct {p4, p2, v0}, Lwx9;-><init>(Ltx9;Lslg;)V

    const/4 v1, 0x7

    iput-object p4, p0, Lj44$s1;->b:Lslg;

    const/4 v1, 0x2

    new-instance p4, Lpmf;

    const/4 v1, 0x3

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object p4, p0, Lj44$s1;->c:Lslg;

    const/4 v1, 0x7

    iget-object p3, p1, Lj44;->R0:Lslg;

    const/4 v1, 0x5

    new-instance v0, Lux9;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p4, p3}, Lux9;-><init>(Ltx9;Lslg;Lslg;)V

    const/4 v1, 0x4

    instance-of p3, v0, Lnmf;

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    new-instance p3, Lnmf;

    const/4 v1, 0x1

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    :goto_1
    const/4 v1, 0x4

    iput-object v0, p0, Lj44$s1;->d:Lslg;

    const/4 v1, 0x5

    iget-object p3, p1, Lj44;->o0:Lslg;

    const/4 v1, 0x5

    iget-object p1, p1, Lj44;->X1:Lslg;

    const/4 v1, 0x2

    new-instance p4, Lvx9;

    const/4 v1, 0x4

    invoke-direct {p4, p2, p3, p1}, Lvx9;-><init>(Ltx9;Lslg;Lslg;)V

    const/4 v1, 0x5

    instance-of p1, p4, Lnmf;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    new-instance p1, Lnmf;

    const/4 v1, 0x3

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_2
    const/4 v1, 0x1

    iput-object p4, p0, Lj44$s1;->e:Lslg;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/android/ui/activity/LauncherActivity;

    const/4 v2, 0x6

    const-class v0, Lyx9;

    const-class v0, Lyx9;

    const/4 v2, 0x1

    iget-object v1, p0, Lj44$s1;->b:Lslg;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lnm5;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    iput-object v1, p1, Lcom/deezer/android/ui/activity/LauncherActivity;->e:Lxg$b;

    const/4 v2, 0x2

    iget-object v0, p0, Lj44$s1;->d:Lslg;

    const/4 v2, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ltb0;

    const/4 v2, 0x1

    iput-object v0, p1, Lcom/deezer/android/ui/activity/LauncherActivity;->g:Ltb0;

    const/4 v2, 0x7

    iget-object v0, p0, Lj44$s1;->e:Lslg;

    const/4 v2, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lk60;

    const/4 v2, 0x6

    iput-object v0, p1, Lcom/deezer/android/ui/activity/LauncherActivity;->h:Lk60;

    const/4 v2, 0x2

    return-void
.end method
