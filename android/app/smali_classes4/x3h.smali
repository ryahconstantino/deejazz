.class public final Lx3h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lhch;

.field public static final b:Lhch;

.field public static final c:Lhch;

.field public static final d:Lhch;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw3h;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhch;",
            "Lo4h;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhch;",
            "Lo4h;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhch;

    const-string v1, ".ysQakutnleoraixetnctainimfma.aeNTjpoiav.na"

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lhch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3h;->a:Lhch;

    new-instance v0, Lhch;

    const-string v1, "iprmonvxal.jteanomfi.utya.aneitTaQe"

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lhch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3h;->b:Lhch;

    new-instance v0, Lhch;

    const-string v1, "fiemo.neef.tjaritQnoxaalyaa.paenaTvlDtutoi"

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lhch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3h;->c:Lhch;

    new-instance v0, Lhch;

    const-string v1, "ito.abnli.gnjtnadoonsnotaUrnit.emvriM"

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lhch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3h;->d:Lhch;

    const/4 v0, 0x5

    new-array v0, v0, [Lw3h;

    sget-object v1, Lw3h;->d:Lw3h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw3h;->b:Lw3h;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lw3h;->c:Lw3h;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v5, Lw3h;->f:Lw3h;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget-object v5, Lw3h;->e:Lw3h;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx3h;->e:Ljava/util/List;

    sget-object v5, Lz4h;->c:Lhch;

    new-instance v6, Lo4h;

    new-instance v7, La9h;

    sget-object v8, Lz8h;->b:Lz8h;

    invoke-direct {v7, v8, v2}, La9h;-><init>(Lz8h;Z)V

    invoke-direct {v6, v7, v0, v2, v2}, Lo4h;-><init>(La9h;Ljava/util/Collection;ZZ)V

    new-instance v0, Lcmg;

    invoke-direct {v0, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lxkg;->h3(Lcmg;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lx3h;->f:Ljava/util/Map;

    new-array v5, v4, [Lcmg;

    new-instance v6, Lhch;

    const-string v7, "trllyuuav.oaBanlAeNeatlrPnrmnoa.aDeifejtasbaexu"

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v6, v7}, Lhch;-><init>(Ljava/lang/String;)V

    new-instance v7, Lo4h;

    new-instance v10, La9h;

    sget-object v9, Lz8h;->a:Lz8h;

    invoke-direct {v10, v9, v2}, La9h;-><init>(Lz8h;Z)V

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v9, v7

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lo4h;-><init>(La9h;Ljava/util/Collection;ZZI)V

    new-instance v9, Lcmg;

    invoke-direct {v9, v6, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v2

    new-instance v6, Lhch;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v6, v7}, Lhch;-><init>(Ljava/lang/String;)V

    new-instance v7, Lo4h;

    new-instance v10, La9h;

    invoke-direct {v10, v8, v2}, La9h;-><init>(Lz8h;Z)V

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v9, v7

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lo4h;-><init>(La9h;Ljava/util/Collection;ZZI)V

    new-instance v1, Lcmg;

    invoke-direct {v1, v6, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {v5}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object v1

    const-string v5, ">phtsi"

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mpa"

    const-string v5, "map"

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    sput-object v5, Lx3h;->g:Ljava/util/Map;

    new-array v0, v4, [Lhch;

    sget-object v1, Lz4h;->e:Lhch;

    aput-object v1, v0, v2

    sget-object v1, Lz4h;->f:Lhch;

    aput-object v1, v0, v3

    invoke-static {v0}, Lymg;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx3h;->h:Ljava/util/Set;

    return-void
.end method
