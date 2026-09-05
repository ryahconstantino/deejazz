.class public Lmu2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu2;->T()Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu2;


# direct methods
.method public constructor <init>(Lmu2;)V
    .locals 1

    iput-object p1, p0, Lmu2$a;->a:Lmu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lav2;)Lav2;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmu2$a;->a:Lmu2;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lmu2;->E()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x3

    new-instance v1, Lcp2;

    const/4 v5, 0x1

    const-string v2, ".T"

    const-string v2, "T."

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lcp2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lto2;->a(Ldp2;[Ljava/lang/String;)[Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x5

    iput-boolean v1, p1, Lav2;->b:Z

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    iget-object v4, p0, Lmu2$a;->a:Lmu2;

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lmu2$d;->a:Ltu2;

    const/4 v5, 0x1

    iget-object v4, v4, Ltu2;->a:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v2, v3

    const/4 v5, 0x4

    const-string/jumbo v3, "| s|/|/ // | "

    const-string v3, " || \' \' || "

    const/4 v5, 0x1

    invoke-static {v3, v0}, Lto2;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v1

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lav2;->k([Ljava/lang/String;)Lav2;

    const/4 v5, 0x0

    return-object p1

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "  cmnmoxoNudloinset"

    const-string v0, "No columns to index"

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1
.end method
