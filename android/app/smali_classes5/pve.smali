.class public final synthetic Lpve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt4f$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpve;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lu4f;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpve;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1}, Lu4f;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lrve;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lrve;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
