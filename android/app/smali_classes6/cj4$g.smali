.class public abstract Lcj4$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field public static final a:Lcj4$g;

.field public static final b:Lcj4$g;

.field public static final c:Lcj4$g;

.field public static final d:Lcj4$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcj4$g$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcj4$g$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcj4$g;->a:Lcj4$g;

    const/4 v1, 0x4

    new-instance v0, Lcj4$g$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcj4$g$b;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcj4$g;->b:Lcj4$g;

    const/4 v1, 0x0

    new-instance v0, Lcj4$g$c;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcj4$g$c;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcj4$g;->c:Lcj4$g;

    const/4 v1, 0x4

    new-instance v0, Lcj4$g$d;

    invoke-direct {v0}, Lcj4$g$d;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcj4$g;->d:Lcj4$g;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcj4$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcj4;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Lcj4;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
