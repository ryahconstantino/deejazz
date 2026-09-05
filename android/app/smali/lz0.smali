.class public final synthetic Llz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# instance fields
.field public final synthetic a:Lug2;


# direct methods
.method public synthetic constructor <init>(Lug2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Llz0;->a:Lug2;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llz0;->a:Lug2;

    const/4 v1, 0x3

    check-cast p1, Laa4;

    const/4 v1, 0x1

    sget-object p1, Lf01;->C0:Ljava/lang/String;

    invoke-static {}, Lfc4;->o()Laa4;

    invoke-virtual {v0}, Lug2;->g()Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
