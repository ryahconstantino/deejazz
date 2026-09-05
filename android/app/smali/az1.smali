.class public Laz1;
.super Lwy1;
.source ""


# instance fields
.field public d:J

.field public final e:Lzy1;


# direct methods
.method public constructor <init>(Lwy1$a;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lzy1;

    const/4 v3, 0x4

    invoke-direct {v0}, Lzy1;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lwy1;-><init>(Lwy1$a;)V

    const/4 v3, 0x1

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x4

    iput-wide v1, p0, Laz1;->d:J

    const/4 v3, 0x3

    iput-object v0, p0, Laz1;->e:Lzy1;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
