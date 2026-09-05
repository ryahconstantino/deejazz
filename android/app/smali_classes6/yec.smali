.class public final synthetic Lyec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrgc$a;


# instance fields
.field public final synthetic a:Lhgc;


# direct methods
.method public synthetic constructor <init>(Lhgc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lyec;->a:Lhgc;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyec;->a:Lhgc;

    const/4 v1, 0x1

    invoke-interface {v0}, Lhgc;->r0()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
