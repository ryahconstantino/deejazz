.class public Le0g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0g;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Le0g$a;->a:Le0g;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le0g$a;->a:Le0g;

    const/4 v5, 0x2

    iget-object v0, v0, Ld0g;->J:Landroid/widget/CheckBox;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v5, 0x6

    iget-object v1, p0, Le0g$a;->a:Le0g;

    const/4 v5, 0x1

    iget-object v1, v1, Ld0g;->c0:Ljha;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    move v4, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    iget-object v1, v1, Ljha;->o0:Lyc;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lyc;->O(Z)V

    :cond_2
    const/4 v5, 0x3

    return-void
.end method
