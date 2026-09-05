.class public Loje$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loje$d;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Loje$d;


# direct methods
.method public constructor <init>(Loje$d;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Loje$d$a;->b:Loje$d;

    const/4 v0, 0x5

    iput-object p2, p0, Loje$d$a;->a:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loje$d$a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Loje$d$a;->b:Loje$d;

    const/4 v2, 0x1

    iget-object v1, v1, Loje$d;->a:Loje;

    const/4 v2, 0x2

    iget-object v1, v1, Loje;->d:Landroid/text/TextWatcher;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x4

    return-void
.end method
