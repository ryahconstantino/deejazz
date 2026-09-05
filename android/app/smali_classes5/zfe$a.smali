.class public Lzfe$a;
.super Lbfe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzfe;->T2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lyee;Lxfe;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxfe;

.field public final synthetic h:Lzfe;


# direct methods
.method public constructor <init>(Lzfe;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lyee;Lxfe;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lzfe$a;->h:Lzfe;

    const/4 v0, 0x6

    iput-object p6, p0, Lzfe$a;->g:Lxfe;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, p5}, Lbfe;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lyee;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lzfe$a;->h:Lzfe;

    const/4 v3, 0x4

    const/4 v0, 0x0

    iput-object v0, p1, Lzfe;->a:Ljava/lang/Long;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lzfe$a;->h:Lzfe;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, v0, Lzfe;->a:Ljava/lang/Long;

    :goto_0
    const/4 v3, 0x7

    iget-object p1, p0, Lzfe$a;->g:Lxfe;

    const/4 v3, 0x0

    iget-object v0, p0, Lzfe$a;->h:Lzfe;

    const/4 v3, 0x4

    iget-object v0, v0, Lzfe;->a:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lxfe;->b(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
