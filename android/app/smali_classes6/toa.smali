.class public final synthetic Ltoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lwoa;


# direct methods
.method public synthetic constructor <init>(Lwoa;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ltoa;->a:Lwoa;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltoa;->a:Lwoa;

    const/4 v1, 0x2

    check-cast p1, Llag;

    const/4 v1, 0x1

    iget-object v0, v0, Lwoa;->c:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v1, 0x2

    return-void
.end method
