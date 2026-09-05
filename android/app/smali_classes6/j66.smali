.class public final synthetic Lj66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lw66;


# direct methods
.method public synthetic constructor <init>(Lw66;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj66;->a:Lw66;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj66;->a:Lw66;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "itssh0"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-boolean p1, v0, Lw66;->l:Z

    const/4 v1, 0x3

    return-void
.end method
