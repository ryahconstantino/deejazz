.class public final synthetic Lqhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lqjc;


# direct methods
.method public synthetic constructor <init>(Lqjc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqhc;->a:Lqjc;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqhc;->a:Lqjc;

    const/4 v1, 0x2

    check-cast p1, Lzjc$c;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lzjc$c;->onMediaMetadataChanged(Lqjc;)V

    const/4 v1, 0x3

    return-void
.end method
