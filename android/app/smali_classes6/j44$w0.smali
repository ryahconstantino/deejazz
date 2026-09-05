.class public final Lj44$w0;
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
    name = "w0"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/family/FamilyPickerActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lit3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/multiaccount/MultiAccountData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljq7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzp7;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgq7;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljv7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lpt7;Lcom/deezer/feature/family/FamilyPickerActivity;Lu24;)V
    .locals 7

    const/4 v6, 0x6

    iput-object p1, p0, Lj44$w0;->j:Lj44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-instance p4, Lpmf;

    const/4 v6, 0x6

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object p4, p0, Lj44$w0;->a:Lslg;

    const/4 v6, 0x4

    new-instance p3, Lqt7;

    const/4 v6, 0x3

    invoke-direct {p3, p2, p4}, Lqt7;-><init>(Lpt7;Lslg;)V

    const/4 v6, 0x3

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p4, Lnmf;

    const/4 v6, 0x4

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v6, 0x2

    iput-object p3, p0, Lj44$w0;->b:Lslg;

    const/4 v6, 0x0

    new-instance p4, Lvt7;

    const/4 v6, 0x4

    invoke-direct {p4, p2, p3}, Lvt7;-><init>(Lpt7;Lslg;)V

    const/4 v6, 0x2

    instance-of p3, p4, Lnmf;

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    new-instance p3, Lnmf;

    const/4 v6, 0x1

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    :goto_1
    const/4 v6, 0x2

    iput-object p4, p0, Lj44$w0;->c:Lslg;

    const/4 v6, 0x2

    new-instance p3, Lxt7;

    const/4 v6, 0x3

    invoke-direct {p3, p2}, Lxt7;-><init>(Lpt7;)V

    const/4 v6, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v6, 0x4

    if-eqz p4, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_2
    const/4 v6, 0x0

    iput-object p3, p0, Lj44$w0;->d:Lslg;

    const/4 v6, 0x2

    new-instance p3, Lwt7;

    const/4 v6, 0x6

    invoke-direct {p3, p2}, Lwt7;-><init>(Lpt7;)V

    const/4 v6, 0x1

    instance-of p4, p3, Lnmf;

    const/4 v6, 0x2

    if-eqz p4, :cond_3

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    new-instance p4, Lnmf;

    const/4 v6, 0x6

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_3
    const/4 v6, 0x4

    iput-object p3, p0, Lj44$w0;->e:Lslg;

    const/4 v6, 0x2

    iget-object p3, p1, Lj44;->o0:Lslg;

    const/4 v6, 0x3

    new-instance p4, Lut7;

    const/4 v6, 0x2

    invoke-direct {p4, p2, p3}, Lut7;-><init>(Lpt7;Lslg;)V

    const/4 v6, 0x2

    instance-of p3, p4, Lnmf;

    const/4 v6, 0x3

    if-eqz p3, :cond_4

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    new-instance p3, Lnmf;

    const/4 v6, 0x2

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v5, p3

    move-object v5, p3

    :goto_4
    const/4 v6, 0x4

    iput-object v5, p0, Lj44$w0;->f:Lslg;

    const/4 v6, 0x2

    iget-object v2, p0, Lj44$w0;->d:Lslg;

    const/4 v6, 0x7

    iget-object v3, p1, Lj44;->E2:Lslg;

    const/4 v6, 0x5

    iget-object v4, p0, Lj44$w0;->e:Lslg;

    const/4 v6, 0x5

    new-instance p3, Lrt7;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lrt7;-><init>(Lpt7;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v6, 0x1

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    new-instance p4, Lnmf;

    const/4 v6, 0x7

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_5
    const/4 v6, 0x2

    iput-object p3, p0, Lj44$w0;->g:Lslg;

    const/4 v6, 0x4

    iget-object p4, p0, Lj44$w0;->c:Lslg;

    const/4 v6, 0x4

    iget-object v0, p1, Lj44;->E2:Lslg;

    const/4 v6, 0x4

    new-instance v1, Ltt7;

    const/4 v6, 0x1

    invoke-direct {v1, p2, p4, p3, v0}, Ltt7;-><init>(Lpt7;Lslg;Lslg;Lslg;)V

    const/4 v6, 0x6

    instance-of p3, v1, Lnmf;

    const/4 v6, 0x2

    if-eqz p3, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    new-instance p3, Lnmf;

    const/4 v6, 0x7

    invoke-direct {p3, v1}, Lnmf;-><init>(Lslg;)V

    move-object v1, p3

    :goto_6
    const/4 v6, 0x4

    iput-object v1, p0, Lj44$w0;->h:Lslg;

    iget-object p1, p1, Lj44;->A3:Lslg;

    const/4 v6, 0x2

    new-instance p3, Lst7;

    const/4 v6, 0x4

    invoke-direct {p3, p2, p1}, Lst7;-><init>(Lpt7;Lslg;)V

    const/4 v6, 0x7

    instance-of p1, p3, Lnmf;

    const/4 v6, 0x4

    if-eqz p1, :cond_7

    const/4 v6, 0x2

    goto :goto_7

    :cond_7
    const/4 v6, 0x5

    new-instance p1, Lnmf;

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_7
    const/4 v6, 0x7

    iput-object p3, p0, Lj44$w0;->i:Lslg;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/family/FamilyPickerActivity;

    iget-object v0, p0, Lj44$w0;->h:Lslg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lgq7;

    const/4 v1, 0x0

    iput-object v0, p1, Lcom/deezer/feature/family/FamilyPickerActivity;->d0:Lgq7;

    const/4 v1, 0x5

    iget-object v0, p0, Lj44$w0;->j:Lj44;

    const/4 v1, 0x3

    iget-object v0, v0, Lj44;->R0:Lslg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljc3;

    const/4 v1, 0x7

    iget-object v0, p0, Lj44$w0;->j:Lj44;

    const/4 v1, 0x6

    iget-object v0, v0, Lj44;->E2:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lky1;

    const/4 v1, 0x2

    iput-object v0, p1, Lcom/deezer/feature/family/FamilyPickerActivity;->e0:Lky1;

    iget-object v0, p0, Lj44$w0;->i:Lslg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljv7;

    iput-object v0, p1, Lcom/deezer/feature/family/FamilyPickerActivity;->f0:Ljv7;

    const/4 v1, 0x6

    iget-object v0, p0, Lj44$w0;->d:Lslg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p1, Lcom/deezer/feature/family/FamilyPickerActivity;->g0:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p0, Lj44$w0;->f:Lslg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljq7;

    const/4 v1, 0x0

    iput-object v0, p1, Lcom/deezer/feature/family/FamilyPickerActivity;->h0:Ljq7;

    const/4 v1, 0x4

    return-void
.end method
