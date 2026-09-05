.class public final synthetic Lhu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lev7;


# direct methods
.method public synthetic constructor <init>(Lev7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhu7;->a:Lev7;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhu7;->a:Lev7;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x3

    const-string/jumbo p1, "thsi$0"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lev7;->s()V

    const/4 v1, 0x3

    return-void
.end method
