.class public final Lj44$v4;
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
    name = "v4"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvz9;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/trialstart/TrialStartActivity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lrz9;Lcom/deezer/feature/trialstart/TrialStartActivity;Lu24;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lj44$v4;->e:Lj44;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iget-object p4, p1, Lj44;->y0:Lslg;

    const/4 v1, 0x4

    iget-object p1, p1, Lj44;->I0:Lslg;

    new-instance v0, Ltz9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p4, p1}, Ltz9;-><init>(Lrz9;Lslg;Lslg;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lj44$v4;->a:Lslg;

    const/4 v1, 0x6

    new-instance p1, Lpmf;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lj44$v4;->b:Lslg;

    const/4 v1, 0x1

    new-instance p3, Lsz9;

    const/4 v1, 0x3

    invoke-direct {p3, p2, p1}, Lsz9;-><init>(Lrz9;Lslg;)V

    const/4 v1, 0x0

    iput-object p3, p0, Lj44$v4;->c:Lslg;

    const/4 v1, 0x7

    new-instance p1, Luz9;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0, p3}, Luz9;-><init>(Lrz9;Lslg;Lslg;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lj44$v4;->d:Lslg;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/trialstart/TrialStartActivity;

    const/4 v2, 0x7

    const-class v0, Lxz9;

    const-class v0, Lxz9;

    const/4 v2, 0x7

    iget-object v1, p0, Lj44$v4;->d:Lslg;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lnm5;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x5

    iput-object v1, p1, Lcom/deezer/feature/trialstart/TrialStartActivity;->e:Lxg$b;

    const/4 v2, 0x1

    return-void
.end method
