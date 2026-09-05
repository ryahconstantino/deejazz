.class public final synthetic Lg0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls9g;


# instance fields
.field public final synthetic a:Lk0b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk0b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lg0b;->a:Lk0b;

    const/4 v0, 0x7

    iput-object p2, p0, Lg0b;->b:Ljava/lang/String;

    iput-object p3, p0, Lg0b;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lq9g;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg0b;->a:Lk0b;

    const/4 v4, 0x3

    iget-object v1, p0, Lg0b;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lg0b;->c:Ljava/lang/String;

    const-string v3, "$tsis0"

    const-string/jumbo v3, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "r$omo"

    const-string v3, "$root"

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "eteiomt"

    const-string v3, "emitter"

    const/4 v4, 0x3

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v0, Lk0b;->e:Lyza;

    const/4 v4, 0x3

    new-instance v3, Lk0b$a;

    const/4 v4, 0x3

    invoke-direct {v3, p1}, Lk0b$a;-><init>(Lq9g;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lyza;->a(Ljava/lang/String;Ljava/lang/String;Ln0b;)La43;

    const/4 v4, 0x1

    return-void
.end method
