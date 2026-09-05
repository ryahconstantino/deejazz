.class public Lfke$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfke$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lfke$c;


# direct methods
.method public constructor <init>(Lfke$c;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lfke$c$a;->b:Lfke$c;

    const/4 v0, 0x0

    iput-object p2, p0, Lfke$c$a;->a:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfke$c$a;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    iget-object v1, p0, Lfke$c$a;->b:Lfke$c;

    const/4 v2, 0x5

    iget-object v1, v1, Lfke$c;->a:Lfke;

    const/4 v2, 0x0

    iget-object v1, v1, Lfke;->d:Landroid/text/TextWatcher;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x1

    return-void
.end method
