.class public Lc8g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8g;


# direct methods
.method public constructor <init>(Lc8g;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lc8g$a;->a:Lc8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lc8g$a;->a:Lc8g;

    const/4 v1, 0x7

    iget-object p1, p1, Lc8g;->d:[Lx7g;

    const/4 v1, 0x1

    array-length v0, p1

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-ne p2, v0, :cond_1

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x0

    aget-object p1, p1, p2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lx7g;->a()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v0, -0x2

    const/4 v1, 0x6

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x2

    aget-object p1, p1, p2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lx7g;->a()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    const/4 p2, 0x2

    const/4 v1, 0x0

    aget-object p1, p1, p2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lx7g;->a()V

    :cond_3
    :goto_0
    const/4 v1, 0x6

    return-void
.end method
