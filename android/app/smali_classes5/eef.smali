.class public final synthetic Leef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/ag;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/ag;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Leef;->a:Lcom/ogury/ed/internal/ag;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leef;->a:Lcom/ogury/ed/internal/ag;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ag;->g(Lcom/ogury/ed/internal/ag;Landroid/view/View;)V

    return-void
.end method
