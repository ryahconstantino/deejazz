.class public Lk0g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk0g;


# direct methods
.method public constructor <init>(Lk0g;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lk0g$a;->a:Lk0g;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk0g$a;->a:Lk0g;

    const/4 v5, 0x6

    iget-object v0, v0, Lj0g;->G:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lk0g$a;->a:Lk0g;

    const/4 v5, 0x5

    iget-object v1, v1, Lj0g;->H:Lpja;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    move v4, v2

    move v4, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    iget-object v1, v1, Lpja;->c0:Lyc;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lyc;->O(Z)V

    :cond_2
    const/4 v5, 0x1

    return-void
.end method
