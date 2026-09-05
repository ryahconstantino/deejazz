.class public final synthetic Lky4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Loz4;


# direct methods
.method public synthetic constructor <init>(Loz4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky4;->a:Loz4;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lky4;->a:Loz4;

    const/4 v1, 0x7

    check-cast p1, Loz4$b;

    const/4 v1, 0x0

    const-string p1, "iss0$t"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, v0, Loz4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v1, 0x4

    return-void
.end method
