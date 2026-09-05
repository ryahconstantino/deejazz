.class public final synthetic Let5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lkt5;


# direct methods
.method public synthetic constructor <init>(Lkt5;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Let5;->a:Lkt5;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Let5;->a:Lkt5;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lkt5;->a(Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
