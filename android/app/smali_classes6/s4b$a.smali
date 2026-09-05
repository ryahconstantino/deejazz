.class public final Ls4b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public k:Ljx1;

.field public l:Lcy1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljx1;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljx1;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Lcy1;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcy1;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lu3b$a;-><init>()V

    iput-object v0, p0, Ls4b$a;->k:Ljx1;

    const/4 v2, 0x4

    iput-object v1, p0, Ls4b$a;->l:Lcy1;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public build()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ls4b;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ls4b;-><init>(Ls4b$a;)V

    const/4 v1, 0x0

    return-object v0
.end method
