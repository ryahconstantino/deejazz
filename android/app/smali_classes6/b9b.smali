.class public Lb9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo2c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9b$a;
    }
.end annotation


# instance fields
.field public final a:Lx8b;

.field public final b:[Lb9b$a;


# direct methods
.method public varargs constructor <init>(Lx8b;[Lb9b$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lb9b;->a:Lx8b;

    const/4 v0, 0x5

    iput-object p2, p0, Lb9b;->b:[Lb9b$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    move v3, v0

    move v3, v0

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x2

    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    iget-object v3, p0, Lb9b;->b:[Lb9b$a;

    const/4 v5, 0x7

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_2

    const/4 v5, 0x1

    aget-object v1, v3, v2

    const/4 v5, 0x0

    invoke-interface {v1}, Lb9b$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Lb9b;->a:Lx8b;

    const/4 v5, 0x3

    iget-object v2, v0, Lfw4;->b:Lgw4;

    const/4 v5, 0x7

    const-string v3, "61875F4E"

    const/4 v5, 0x5

    invoke-interface {v2, v3, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v0, Lfw4;->a:Lfw4;

    check-cast v0, Lx8b;

    const/4 v5, 0x6

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v5, 0x3

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v5, 0x7

    return-void
.end method
