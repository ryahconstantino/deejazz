.class public Lbfe$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfe;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lyee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbfe;


# direct methods
.method public constructor <init>(Lbfe;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lbfe$a;->b:Lbfe;

    const/4 v0, 0x0

    iput-object p2, p0, Lbfe$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbfe$a;->b:Lbfe;

    const/4 v11, 0x3

    iget-object v1, v0, Lbfe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x4

    iget-object v0, v0, Lbfe;->b:Ljava/text/DateFormat;

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x3

    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format:I

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_use:I

    const/4 v11, 0x1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    const/4 v5, 0x1

    const/4 v11, 0x7

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v7, p0, Lbfe$a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    aput-object v7, v6, v8

    const/4 v11, 0x0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    sget v6, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_example:I

    const/4 v11, 0x7

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v6, Ljava/util/Date;

    const/4 v11, 0x3

    invoke-static {}, Lcge;->f()Ljava/util/Calendar;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    aput-object v0, v5, v8

    const/4 v11, 0x5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v3, "n/"

    const-string v3, "\n"

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lbfe$a;->b:Lbfe;

    const/4 v11, 0x7

    check-cast v0, Lzfe$a;

    const/4 v11, 0x2

    iget-object v0, v0, Lzfe$a;->g:Lxfe;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lxfe;->a()V

    const/4 v11, 0x2

    return-void
.end method
