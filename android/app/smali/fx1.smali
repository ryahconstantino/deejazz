.class public final synthetic Lfx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lsl2;


# direct methods
.method public synthetic constructor <init>(Lsl2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lfx1;->a:Lsl2;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfx1;->a:Lsl2;

    const/4 v1, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lto2;->e(Ljava/util/List;Lsl2;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
