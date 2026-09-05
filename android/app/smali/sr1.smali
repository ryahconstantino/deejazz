.class public abstract Lsr1;
.super Lcr1;
.source ""


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcr1;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsr1;->b:Ljava/lang/CharSequence;

    iput p2, p0, Lsr1;->c:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsr1;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public u()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lsr1;->c:I

    const/4 v1, 0x7

    return v0
.end method
