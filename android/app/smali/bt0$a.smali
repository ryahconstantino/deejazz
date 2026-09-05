.class public Lbt0$a;
.super Lbt0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt0;->G(Ljava/lang/String;Lek4$c;Ljava/lang/String;Lzs0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lbt0;


# direct methods
.method public constructor <init>(Lbt0;Ljava/lang/String;Lek4$c;Lek4$b;Ljava/lang/String;Ljava/lang/String;ZILzs0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lbt0$a;->k:Lbt0;

    const/4 v0, 0x7

    iput-object p10, p0, Lbt0$a;->j:Ljava/lang/String;

    invoke-direct/range {p0 .. p9}, Lbt0$g;-><init>(Lbt0;Ljava/lang/String;Lek4$c;Lek4$b;Ljava/lang/String;Ljava/lang/String;ZILzs0;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic G(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmk4;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lbt0$a;->a(Lmk4;)V

    return-void
.end method

.method public a(Lmk4;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lbt0$g;->a(Lmk4;)V

    const/4 v1, 0x4

    sget-object p1, Lz5g;->g:Lwif;

    const/4 v1, 0x5

    iget-object p1, p1, Lwif;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p0, Lbt0$a;->j:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lbt0$a;->k:Lbt0;

    const/4 v1, 0x2

    iget-object p1, p1, Lbt0;->h:Landroid/content/Context;

    const/4 v1, 0x5

    const-string/jumbo v0, "wofl"

    const-string v0, "flow"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lv8g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
