.class public final synthetic Ljf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lnf7;


# direct methods
.method public synthetic constructor <init>(Lnf7;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ljf7;->a:Lnf7;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljf7;->a:Lnf7;

    const/4 v2, 0x7

    check-cast p1, Lss6;

    const/4 v2, 0x1

    sget v1, Lnf7;->h:I

    const/4 v2, 0x1

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "ngsemuurAestn"

    const-string v1, "menuArguments"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lts6;->T(Lss6;)V

    const/4 v2, 0x5

    return-void
.end method
