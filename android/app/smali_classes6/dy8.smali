.class public final synthetic Ldy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lnz8;


# direct methods
.method public synthetic constructor <init>(Lnz8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ldy8;->a:Lnz8;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldy8;->a:Lnz8;

    check-cast p1, Lx53;

    const/4 v3, 0x0

    const-string v1, "i0shst"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, v0, Lnz8;->m:Lfu8;

    const/4 v3, 0x4

    iget-object v1, v0, Lnz8;->c:Ljava/lang/String;

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    iget-object v0, v0, Lnz8;->u:Lklg;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lfu8;->c(Ljava/lang/String;ZLklg;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
