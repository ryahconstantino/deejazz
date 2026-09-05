.class public final synthetic Lroc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm5d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lroc;->a:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lroc;->a:I

    const/4 v1, 0x1

    check-cast p1, Ljpc$a;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljpc$a;->d(I)V

    const/4 v1, 0x6

    return-void
.end method
