.class public Lys2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys2;->I()Lhu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lys2;


# direct methods
.method public constructor <init>(Lys2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lys2$d;->a:Lys2;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lav2;)Lav2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lys2$d;->a:Lys2;

    invoke-virtual {v0}, Lys2;->H()Ltu2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v1, "T."

    const-string v1, "T."

    const/4 v3, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "=1"

    const-string v2, "=1"

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Lav2;->b(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method
