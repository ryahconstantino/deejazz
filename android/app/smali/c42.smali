.class public Lc42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Led6;

.field public volatile b:Lc2b;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x1

    new-array v0, v0, [Led6;

    const/4 v3, 0x7

    new-instance v1, Lmd6;

    const/4 v3, 0x0

    invoke-direct {v1}, Lmd6;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    new-instance v1, Lid6;

    const/4 v3, 0x7

    invoke-direct {v1}, Lid6;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    new-instance v1, Ljd6;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljd6;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    new-instance v1, Lld6;

    const/4 v3, 0x4

    invoke-direct {v1}, Lld6;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iput-object v0, p0, Lc42;->a:[Led6;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lc42;->b:Lc2b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    return v0
.end method
