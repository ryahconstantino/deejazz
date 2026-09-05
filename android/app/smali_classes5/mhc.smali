.class public final synthetic Lmhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lgjc;


# direct methods
.method public synthetic constructor <init>(Lgjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhc;->a:Lgjc;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmhc;->a:Lgjc;

    const/4 v1, 0x1

    check-cast p1, Lzjc$c;

    iget-object v0, v0, Lgjc;->y:Lqjc;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lzjc$c;->onMediaMetadataChanged(Lqjc;)V

    const/4 v1, 0x1

    return-void
.end method
