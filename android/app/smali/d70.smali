.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ld70;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ld70;

    const/4 v1, 0x2

    invoke-direct {v0}, Ld70;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ld70;->a:Ld70;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    new-instance v0, Li70;

    const/4 v2, 0x7

    invoke-direct {v0}, Li70;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-boolean v1, v0, Lx60;->b:Z

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput v1, v0, Lx60;->a:I

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, v0, Lx60;->d:Lg63;

    const/4 v2, 0x1

    return-object v0
.end method
