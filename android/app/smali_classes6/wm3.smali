.class public final synthetic Lwm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# instance fields
.field public final synthetic a:Lhn3;


# direct methods
.method public synthetic constructor <init>(Lhn3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwm3;->a:Lhn3;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwm3;->a:Lhn3;

    const/4 v2, 0x4

    check-cast p1, Lox4;

    const/4 v2, 0x4

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "it"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltx4;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, v0, Lhn3;->a:Lqk2;

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method
