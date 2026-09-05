.class public final synthetic La71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, La71;->a:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La71;->a:Landroidx/appcompat/widget/AppCompatButton;

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x6

    return-void
.end method
