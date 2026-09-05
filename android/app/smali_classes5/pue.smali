.class public final synthetic Lpue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt4f$a;


# instance fields
.field public final synthetic a:Lt4f$a;

.field public final synthetic b:Lt4f$a;


# direct methods
.method public synthetic constructor <init>(Lt4f$a;Lt4f$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpue;->a:Lt4f$a;

    const/4 v0, 0x5

    iput-object p2, p0, Lpue;->b:Lt4f$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lu4f;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpue;->a:Lt4f$a;

    const/4 v2, 0x6

    iget-object v1, p0, Lpue;->b:Lt4f$a;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lt4f$a;->a(Lu4f;)V

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lt4f$a;->a(Lu4f;)V

    const/4 v2, 0x4

    return-void
.end method
