.class public final synthetic Lku0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcq3;


# direct methods
.method public synthetic constructor <init>(Lcq3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lku0;->a:Lcq3;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lku0;->a:Lcq3;

    const/4 v1, 0x3

    check-cast p1, Llv2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ll63;->b(Lix2;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
