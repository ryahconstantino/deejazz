.class public Lbxf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbxf;


# direct methods
.method public constructor <init>(Lbxf;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lbxf$a;->a:Lbxf;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbxf$a;->a:Lbxf;

    const/4 v5, 0x5

    iget-object v0, v0, Laxf;->z:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lc2;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lbxf$a;->a:Lbxf;

    const/4 v5, 0x0

    iget-object v1, v1, Laxf;->C:Lwn9;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    move v4, v2

    move v4, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    iget-object v1, v1, Lwn9;->d:Lmg;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lmg;->j(Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x4

    return-void
.end method
