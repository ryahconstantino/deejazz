.class public final synthetic Lkv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpag;


# instance fields
.field public final synthetic a:Llv5;


# direct methods
.method public synthetic constructor <init>(Llv5;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lkv5;->a:Llv5;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkv5;->a:Llv5;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const-string p2, "h$stis"

    const-string/jumbo p2, "this$0"

    const/4 v1, 0x2

    invoke-static {v0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    const-string p2, "essmusc"

    const-string/jumbo p2, "success"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method
