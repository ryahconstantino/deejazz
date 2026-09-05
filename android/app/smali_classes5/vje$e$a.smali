.class public Lvje$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvje$e;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lvje$e;


# direct methods
.method public constructor <init>(Lvje$e;Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lvje$e$a;->b:Lvje$e;

    const/4 v0, 0x0

    iput-object p2, p0, Lvje$e$a;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvje$e$a;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lvje$e$a;->b:Lvje$e;

    const/4 v2, 0x3

    iget-object v1, v1, Lvje$e;->a:Lvje;

    const/4 v2, 0x6

    iget-object v1, v1, Lvje;->d:Landroid/text/TextWatcher;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x4

    return-void
.end method
