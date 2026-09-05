.class public final Lj44$q3;
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
    name = "q3"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li56;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld56;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lok9;Lcom/deezer/android/ui/activity/SettingsListActivity;Lu24;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lj44$q3;->c:Lj44;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance p3, Lqk9;

    const/4 v0, 0x4

    invoke-direct {p3, p2}, Lqk9;-><init>(Lok9;)V

    const/4 v0, 0x1

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v0, 0x7

    instance-of p4, p3, Lnmf;

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-instance p4, Lnmf;

    const/4 v0, 0x2

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v0, 0x4

    iput-object p3, p0, Lj44$q3;->a:Lslg;

    const/4 v0, 0x1

    iget-object p1, p1, Lj44;->G3:Lslg;

    const/4 v0, 0x0

    new-instance p3, Lpk9;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1}, Lpk9;-><init>(Lok9;Lslg;)V

    const/4 v0, 0x6

    instance-of p1, p3, Lnmf;

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-instance p1, Lnmf;

    const/4 v0, 0x6

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_1
    const/4 v0, 0x0

    iput-object p3, p0, Lj44$q3;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/android/ui/activity/SettingsListActivity;

    const/4 v1, 0x0

    iget-object v0, p0, Lj44$q3;->a:Lslg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Li56;

    const/4 v1, 0x2

    iput-object v0, p1, Lcom/deezer/android/ui/activity/SettingsListActivity;->o0:Li56;

    const/4 v1, 0x2

    iget-object v0, p0, Lj44$q3;->b:Lslg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ld56;

    iput-object v0, p1, Lcom/deezer/android/ui/activity/SettingsListActivity;->p0:Ld56;

    const/4 v1, 0x0

    return-void
.end method
