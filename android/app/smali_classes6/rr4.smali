.class public Lrr4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lsr4;

.field public final b:Lorg/greenrobot/eventbus/EventBus;

.field public final c:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzkg<",
            "Loag;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbi<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Llag;

.field public g:I


# direct methods
.method public constructor <init>(Lsr4;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lrr4;->a:Lsr4;

    const/4 v0, 0x7

    iput-object p2, p0, Lrr4;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {p1}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lrr4;->c:Lolg;

    new-instance p1, Lalg;

    const/4 v0, 0x1

    invoke-direct {p1}, Lalg;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lrr4;->d:Lzkg;

    const/4 v0, 0x7

    new-instance p1, Lg7g;

    const/4 v0, 0x5

    new-instance p2, Lalg;

    const/4 v0, 0x5

    invoke-direct {p2}, Lalg;-><init>()V

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lg7g;-><init>(Ldbi;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lrr4;->e:Ldbi;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrr4;->e:Ldbi;

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
