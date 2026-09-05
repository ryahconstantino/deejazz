.class public final synthetic Lua8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcb8;


# direct methods
.method public synthetic constructor <init>(Lcb8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lua8;->a:Lcb8;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lua8;->a:Lcb8;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const-string p1, "$0sihs"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcb8;->r(Z)V

    const/4 v1, 0x0

    return-void
.end method
