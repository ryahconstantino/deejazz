.class public final Lx5i;
.super Ln8i$c;
.source ""


# instance fields
.field public final synthetic d:Lr5i;

.field public final synthetic e:Ld9i;

.field public final synthetic f:Lc9i;


# direct methods
.method public constructor <init>(Lr5i;Ld9i;Lc9i;ZLd9i;Lc9i;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lx5i;->d:Lr5i;

    const/4 v0, 0x3

    iput-object p2, p0, Lx5i;->e:Ld9i;

    const/4 v0, 0x5

    iput-object p3, p0, Lx5i;->f:Lc9i;

    const/4 v0, 0x0

    invoke-direct {p0, p4, p5, p6}, Ln8i$c;-><init>(ZLd9i;Lc9i;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx5i;->d:Lr5i;

    const/4 v6, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    shr-int/2addr v6, v4

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v0 .. v5}, Lr5i;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    const/4 v6, 0x0

    return-void
.end method
