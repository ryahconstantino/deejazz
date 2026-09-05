.class public final synthetic Ldef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/ae;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldef;->a:Lcom/ogury/ed/internal/ae;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldef;->a:Lcom/ogury/ed/internal/ae;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/ogury/ed/internal/ae;->e(Lcom/ogury/ed/internal/ae;)V

    const/4 v1, 0x5

    return-void
.end method
