.class public Lyc3;
.super Lgc3;
.source ""


# instance fields
.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lla0;)V
    .locals 3

    sget-object v0, Ll5g;->a:Landroid/content/Context;

    const/4 v2, 0x4

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    const v1, 0x7f060292

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lgc3;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lgc3;->b:Z

    const/4 v2, 0x0

    iput-object p2, p0, Lgc3;->a:Lla0;

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lgc3;->h:Z

    const/4 v2, 0x2

    const p1, 0x7f08074f

    const/4 v2, 0x2

    iput p1, p0, Lyc3;->l:I

    const/4 v2, 0x3

    iput v0, p0, Lyc3;->m:I

    const/4 v2, 0x1

    iput v0, p0, Lyc3;->n:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xa

    const/4 v1, 0x7

    return v0
.end method
