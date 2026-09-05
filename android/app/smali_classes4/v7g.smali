.class public final Lv7g;
.super La61;
.source ""


# instance fields
.field public final synthetic a:Lt8g;


# direct methods
.method public constructor <init>(Lt8g;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lv7g;->a:Lt8g;

    const/4 v0, 0x0

    invoke-direct {p0}, La61;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv7g;->a:Lt8g;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v1, v0, Lt8g;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    iput-object p1, v0, Lt8g;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Loc;->J()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
