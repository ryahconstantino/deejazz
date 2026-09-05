.class public Lvje$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvje$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lvje$a;


# direct methods
.method public constructor <init>(Lvje$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lvje$a$a;->b:Lvje$a;

    const/4 v0, 0x7

    iput-object p2, p0, Lvje$a$a;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvje$a$a;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lvje$a$a;->b:Lvje$a;

    const/4 v2, 0x5

    iget-object v1, v1, Lvje$a;->a:Lvje;

    invoke-static {v1, v0}, Lvje;->g(Lvje;Z)V

    const/4 v2, 0x4

    iget-object v1, p0, Lvje$a$a;->b:Lvje$a;

    const/4 v2, 0x6

    iget-object v1, v1, Lvje$a;->a:Lvje;

    const/4 v2, 0x2

    iput-boolean v0, v1, Lvje;->i:Z

    const/4 v2, 0x3

    return-void
.end method
