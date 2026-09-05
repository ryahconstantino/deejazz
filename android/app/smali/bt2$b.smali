.class public Lbt2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt2;->O()Lhu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbt2;


# direct methods
.method public constructor <init>(Lbt2;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lbt2$b;->a:Lbt2;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lav2;)Lav2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbt2$b;->a:Lbt2;

    const/4 v3, 0x5

    iget-object v0, v0, Lbt2;->i:Lys2;

    const/4 v3, 0x1

    iget-object v0, v0, Lys2;->c:Lhu2;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lhu2;->a(Lav2;)Lav2;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    iget-object v2, p0, Lbt2$b;->a:Lbt2;

    invoke-virtual {v2}, Lbt2;->c0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lav2;->a([Ljava/lang/String;)Lav2;

    const/4 v3, 0x4

    return-object p1
.end method
