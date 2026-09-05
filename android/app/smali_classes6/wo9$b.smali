.class public final Lwo9$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lyo9;

.field public b:Lcp9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwo9$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lxo9;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwo9$b;->a:Lyo9;

    const-class v1, Lyo9;

    const-class v1, Lyo9;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lwo9$b;->b:Lcp9;

    const/4 v4, 0x4

    const-class v1, Lcp9;

    const-class v1, Lcp9;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x4

    new-instance v0, Lwo9;

    const/4 v4, 0x3

    iget-object v1, p0, Lwo9$b;->a:Lyo9;

    iget-object v2, p0, Lwo9$b;->b:Lcp9;

    const/4 v3, 0x0

    or-int/2addr v4, v3

    invoke-direct {v0, v1, v2, v3}, Lwo9;-><init>(Lyo9;Lcp9;Lwo9$a;)V

    const/4 v4, 0x5

    return-object v0
.end method
