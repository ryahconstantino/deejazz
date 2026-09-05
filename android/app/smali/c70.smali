.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lh70;


# direct methods
.method public synthetic constructor <init>(Lh70;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lc70;->a:Lh70;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc70;->a:Lh70;

    const/4 v1, 0x1

    check-cast p1, Li70;

    const/4 v1, 0x2

    iget-object v0, v0, Lh70;->c:Ljlg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
